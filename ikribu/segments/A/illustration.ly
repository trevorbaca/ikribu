\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #3
    } <<
        \tag BassClarinet.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 3] %%%
                R1 * 2
                
                %%% GlobalRests [measure 4] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 5] %%%
                R1 * 1
                
                %%% GlobalRests [measure 6] %%%
                R1 * 1
                
                %%% GlobalRests [measure 7] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 8] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 9] %%%
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
                
                %%% GlobalSkips [measure 3] %%%
                \pageBreak        %%! SEGMENT:LAYOUT:8
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20)))        %%! SEGMENT:LAYOUT:9
                \autoPageBreaksOff        %%! SEGMENT:LAYOUT:10
                \time 8/4
                \mark #1
                \bar ""        %%! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:6
                s1 * 2
                ^ \markup {
                    \column
                        {
                            \line                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                {                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'blue)                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        {                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                #-6                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align             %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #2                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #0                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #1                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \upright                       %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                {                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    =                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    42                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                }                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        }                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                }                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                     %%! CLOCK_TIME_MARKUP:5
                                %%% {                     %%! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:5
                                        %%% #-2           %%! CLOCK_TIME_MARKUP:5
                                        %%% 0'07''        %%! CLOCK_TIME_MARKUP:5
                                %%% }                     %%! CLOCK_TIME_MARKUP:5
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:2
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:2
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:2
                                            %%% [A.1]                         %%! STAGE_NUMBER_MARKUP:2
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:2
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:7
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:7
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:7
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:7
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:7
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:7
                                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:7
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:7
                        }
                    }
                %%% ^ \markup {                        %%! EXPLICIT_METRONOME_MARK:4
                %%%     \fontsize                      %%! EXPLICIT_METRONOME_MARK:4
                %%%         #-6                        %%! EXPLICIT_METRONOME_MARK:4
                %%%         \general-align             %%! EXPLICIT_METRONOME_MARK:4
                %%%             #Y                     %%! EXPLICIT_METRONOME_MARK:4
                %%%             #DOWN                  %%! EXPLICIT_METRONOME_MARK:4
                %%%             \note-by-number        %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #2                 %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #0                 %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #1                 %%! EXPLICIT_METRONOME_MARK:4
                %%%     \upright                       %%! EXPLICIT_METRONOME_MARK:4
                %%%         {                          %%! EXPLICIT_METRONOME_MARK:4
                %%%             =                      %%! EXPLICIT_METRONOME_MARK:4
                %%%             42                     %%! EXPLICIT_METRONOME_MARK:4
                %%%         }                          %%! EXPLICIT_METRONOME_MARK:4
                %%%     }                              %%! EXPLICIT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 4] %%%
                \noBreak        %%! SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 7/4
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 0'18''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 5] %%%
                \noBreak        %%! SEGMENT:LAYOUT:5
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:2
                        %%% #-2           %%! CLOCK_TIME_MARKUP:2
                        %%% 0'28''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                 %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [A.2]                         %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 6] %%%
                \noBreak        %%! SEGMENT:LAYOUT:4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 0'34''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 7] %%%
                \noBreak        %%! SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 0'39''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 8] %%%
                \noBreak        %%! SEGMENT:LAYOUT:5
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:3
                s1 * 7/4
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:2
                        %%% #-2           %%! CLOCK_TIME_MARKUP:2
                        %%% 0'44''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                 %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [A.3]                         %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 9] %%%
                \noBreak        %%! SEGMENT:LAYOUT:4
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)        %%! SEGMENT:SPACING:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [A.4]                         %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:3
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4)                     %%! SEGMENT:SPACING_MARKUP:3
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 3] %%%
                        \stopStaff                                              %%! REAPPLIED_STAFF_LINES:8
                        \once \override Staff.StaffSymbol.line-count = 5        %%! REAPPLIED_STAFF_LINES:8
                        \startStaff                                             %%! REAPPLIED_STAFF_LINES:8
                        \set BassClarinetMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                                    %%! REAPPLIED_INSTRUMENT:4
                                #16                                                        %%! REAPPLIED_INSTRUMENT:4
                                \center-column                                             %%! REAPPLIED_INSTRUMENT:4
                                    {                                                      %%! REAPPLIED_INSTRUMENT:4
                                        Bass                                               %%! REAPPLIED_INSTRUMENT:4
                                        clarinet                                           %%! REAPPLIED_INSTRUMENT:4
                                    }                                                      %%! REAPPLIED_INSTRUMENT:4
                            }                                                              %%! REAPPLIED_INSTRUMENT:4
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                                    %%! REAPPLIED_INSTRUMENT:4
                                #10                                                        %%! REAPPLIED_INSTRUMENT:4
                                \line                                                      %%! REAPPLIED_INSTRUMENT:4
                                    {                                                      %%! REAPPLIED_INSTRUMENT:4
                                        B.                                                 %%! REAPPLIED_INSTRUMENT:4
                                        cl.                                                %%! REAPPLIED_INSTRUMENT:4
                                    }                                                      %%! REAPPLIED_INSTRUMENT:4
                            }                                                              %%! REAPPLIED_INSTRUMENT:4
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:7
                        e\breve
                        \<
                        \ppp
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“BassClarinet”                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \center-column             %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     {                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Bass               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         clarinet           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     }                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         \line              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             {              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 B.         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 cl.        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             }              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line                                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4)                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassClarinet”                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    clarinet           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            B.         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            cl.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set BassClarinetMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                                    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16                                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \center-column                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Bass                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        clarinet                                           %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                                    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10                                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \line                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        B.                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        cl.                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% BassClarinetMusicVoice [measure 4] %%%
                        e1..
                        \repeatTie
                        \f
                        
                        %%% BassClarinetMusicVoice [measure 5] %%%
                        \once \override Hairpin.circled-tip = ##t
                        e1
                        \repeatTie
                        \>
                        \f
                        
                        %%% BassClarinetMusicVoice [measure 6] %%%
                        e1
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 7] %%%
                        e2.
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 8] %%%
                        R1 * 7/4
                        \!
                        
                        %%% BassClarinetMusicVoice [measure 9] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \bar "|"
                        \once \override Score.BarLine.transparent = ##t        %%! SEGMENT:FERMATA_BAR_LINE:1
                        \once \override Score.SpanBar.transparent = ##t        %%! SEGMENT:FERMATA_BAR_LINE:2
                        
                    }
                }
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 3] %%%
                            \stopStaff                                              %%! REAPPLIED_STAFF_LINES:13
                            \once \override Staff.StaffSymbol.line-count = 1        %%! REAPPLIED_STAFF_LINES:13
                            \startStaff                                             %%! REAPPLIED_STAFF_LINES:13
                            \set ViolinStaffGroup.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                                \hcenter-in                                              %%! REAPPLIED_INSTRUMENT:4
                                    #16                                                  %%! REAPPLIED_INSTRUMENT:4
                                    Violin                                               %%! REAPPLIED_INSTRUMENT:4
                                }                                                        %%! REAPPLIED_INSTRUMENT:4
                            \set ViolinStaffGroup.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                                \hcenter-in                                              %%! REAPPLIED_INSTRUMENT:4
                                    #10                                                  %%! REAPPLIED_INSTRUMENT:4
                                    Vn.                                                  %%! REAPPLIED_INSTRUMENT:4
                                }                                                        %%! REAPPLIED_INSTRUMENT:4
                            \set ViolinRHMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:9
                            \clef "percussion"        %%! REAPPLIED_CLEF:10
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:7
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:8
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:12
                            R1 * 2
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             (“Violin”                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 Violin                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         Vn.            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Violin”                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Violin                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Vn.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #16                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Violin                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \set ViolinStaffGroup.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #10                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Vn.                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:11
                            
                            %%% ViolinRHMusicVoice [measure 4] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 5] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 7] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 8] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 9] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            %%% ViolinMusicVoice [measure 3] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 2
                            
                            %%% ViolinMusicVoice [measure 4] %%%
                            R1 * 7/4
                            
                            %%% ViolinMusicVoice [measure 5] %%%
                            R1 * 1
                            
                            %%% ViolinMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolinMusicVoice [measure 7] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 8] %%%
                            R1 * 7/4
                            
                            %%% ViolinMusicVoice [measure 9] %%%
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
                            
                            %%% ViolaRHMusicVoice [measure 3] %%%
                            \stopStaff                                              %%! REAPPLIED_STAFF_LINES:13
                            \once \override Staff.StaffSymbol.line-count = 1        %%! REAPPLIED_STAFF_LINES:13
                            \startStaff                                             %%! REAPPLIED_STAFF_LINES:13
                            \set ViolaStaffGroup.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                                \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                                    #16                                                 %%! REAPPLIED_INSTRUMENT:4
                                    Viola                                               %%! REAPPLIED_INSTRUMENT:4
                                }                                                       %%! REAPPLIED_INSTRUMENT:4
                            \set ViolaStaffGroup.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                                \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                                    #10                                                 %%! REAPPLIED_INSTRUMENT:4
                                    Va.                                                 %%! REAPPLIED_INSTRUMENT:4
                                }                                                       %%! REAPPLIED_INSTRUMENT:4
                            \set ViolaRHMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:9
                            \clef "percussion"        %%! REAPPLIED_CLEF:10
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:7
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:8
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:12
                            R1 * 2
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 Viola                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         Va.            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Viola                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Va.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #16                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Viola                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \set ViolaStaffGroup.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #10                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Va.                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:11
                            
                            %%% ViolaRHMusicVoice [measure 4] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 5] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 7] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 8] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 9] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            %%% ViolaMusicVoice [measure 3] %%%
                            \stopStaff                                              %%! REAPPLIED_STAFF_LINES:7
                            \once \override Staff.StaffSymbol.line-count = 5        %%! REAPPLIED_STAFF_LINES:7
                            \startStaff                                             %%! REAPPLIED_STAFF_LINES:7
                            \set ViolaMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                            \clef "alto"        %%! REAPPLIED_CLEF:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:6
                            R1 * 2
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                            
                            %%% ViolaMusicVoice [measure 4] %%%
                            R1 * 7/4
                            
                            %%% ViolaMusicVoice [measure 5] %%%
                            \override RepeatTie.direction = #up
                            c'4
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        stonecircle:
                                                        "π/4 every quarter note"
                                                    }
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
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% ViolaMusicVoice [measure 6] %%%
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% ViolaMusicVoice [measure 7] %%%
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% ViolaMusicVoice [measure 8] %%%
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
                            
                            %%% ViolaMusicVoice [measure 9] %%%
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
                            
                            %%% CelloRHMusicVoice [measure 3] %%%
                            \stopStaff                                              %%! REAPPLIED_STAFF_LINES:13
                            \once \override Staff.StaffSymbol.line-count = 1        %%! REAPPLIED_STAFF_LINES:13
                            \startStaff                                             %%! REAPPLIED_STAFF_LINES:13
                            \set CelloStaffGroup.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                                \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                                    #16                                                 %%! REAPPLIED_INSTRUMENT:4
                                    Cello                                               %%! REAPPLIED_INSTRUMENT:4
                                }                                                       %%! REAPPLIED_INSTRUMENT:4
                            \set CelloStaffGroup.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                                \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                                    #10                                                 %%! REAPPLIED_INSTRUMENT:4
                                    Vc.                                                 %%! REAPPLIED_INSTRUMENT:4
                                }                                                       %%! REAPPLIED_INSTRUMENT:4
                            \set CelloRHMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:9
                            \clef "percussion"        %%! REAPPLIED_CLEF:10
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:7
                            %%% \override CelloRHMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:8
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:12
                            R1 * 2
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 Cello                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         Vc.            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Cello                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Vc.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set CelloStaffGroup.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #16                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Cello                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \set CelloStaffGroup.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #10                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Vc.                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:11
                            
                            %%% CelloRHMusicVoice [measure 4] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 5] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 7] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 8] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 9] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            %%% CelloMusicVoice [measure 3] %%%
                            \stopStaff                                              %%! REAPPLIED_STAFF_LINES:7
                            \once \override Staff.StaffSymbol.line-count = 5        %%! REAPPLIED_STAFF_LINES:7
                            \startStaff                                             %%! REAPPLIED_STAFF_LINES:7
                            \set CelloMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                            \clef "treble"        %%! REAPPLIED_CLEF:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:8
                            R1 * 2
                            \sfz        %%! REAPPLIED_DYNAMIC:9
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                            
                            %%% CelloMusicVoice [measure 4] %%%
                            R1 * 7/4
                            
                            %%% CelloMusicVoice [measure 5] %%%
                            R1 * 1
                            
                            %%% CelloMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloMusicVoice [measure 7] %%%
                            R1 * 3/4
                            
                            %%% CelloMusicVoice [measure 8] %%%
                            R1 * 7/4
                            
                            %%% CelloMusicVoice [measure 9] %%%
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