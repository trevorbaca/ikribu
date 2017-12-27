\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #108
    } <<
        \tag BassClarinet.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 108] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 109] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 110] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 111] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 112] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 113] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 114] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 115] %%%
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
                
                %%% GlobalSkips [measure 108] %%%
                \pageBreak                                                     %%! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %%! SEGMENT:LAYOUT
                \autoPageBreaksOff                                             %%! SEGMENT:LAYOUT
                \time 3/4
                \mark #9
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    42                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 8'16''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [I.1]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK
                %%%             42                                             %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 109] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [I.2]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/4)                              %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 110] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 8'21''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [I.3]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 111] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [I.4]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/4)                              %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 112] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 8'27''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [I.5]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 113] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [I.6]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/4)                              %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 114] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 8'33''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [I.7]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 115] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [I.8]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/4)                              %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 108] %%%
                        \stopStaff                                             %%! REAPPLIED_STAFF_LINES
                        \once \override Staff.StaffSymbol.line-count = 5       %%! REAPPLIED_STAFF_LINES
                        \startStaff                                            %%! REAPPLIED_STAFF_LINES
                        \set BassClarinetMusicStaff.instrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #16                                            %%! REAPPLIED_INSTRUMENT
                                \center-column                                 %%! REAPPLIED_INSTRUMENT
                                    {                                          %%! REAPPLIED_INSTRUMENT
                                        Bass                                   %%! REAPPLIED_INSTRUMENT
                                        clarinet                               %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #10                                            %%! REAPPLIED_INSTRUMENT
                                \line                                          %%! REAPPLIED_INSTRUMENT
                                    {                                          %%! REAPPLIED_INSTRUMENT
                                        B.                                     %%! REAPPLIED_INSTRUMENT
                                        cl.                                    %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        R1 * 3/4
                        \ppp                                                   %%! REAPPLIED_DYNAMIC
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“BassClarinet”            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \center-column         %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     {                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Bass           %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         clarinet       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     }                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         \line          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             {          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 B.     %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 cl.    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             }          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“BassClarinet”        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Bass       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    clarinet   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \line      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            B. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            cl. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set BassClarinetMusicStaff.instrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                \center-column                                 %%! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                        Bass                                   %%! REAPPLIED_REDRAW_INSTRUMENT
                                        clarinet                               %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                \line                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                        B.                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                        cl.                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        %%% BassClarinetMusicVoice [measure 109] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% BassClarinetMusicVoice [measure 110] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 111] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% BassClarinetMusicVoice [measure 112] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 113] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% BassClarinetMusicVoice [measure 114] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 115] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \bar "|"
                        \once \override Score.BarLine.transparent = ##t        %%! SEGMENT:FERMATA_BAR_LINE
                        \once \override Score.SpanBar.transparent = ##t        %%! SEGMENT:FERMATA_BAR_LINE
                        
                    }
                }
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 108] %%%
                            \stopStaff                                         %%! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %%! REAPPLIED_STAFF_LINES
                            \startStaff                                        %%! REAPPLIED_STAFF_LINES
                            \set ViolinStaffGroup.instrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    Violin                                     %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #10                                        %%! REAPPLIED_INSTRUMENT
                                    Vn.                                        %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolinRHMusicStaff.forceClef = ##t            %%! REAPPLIED_CLEF
                            \clef "percussion"                                 %%! REAPPLIED_CLEF
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f  %%! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                            R1 * 3/4
                            \ppp                                               %%! REAPPLIED_DYNAMIC
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Violin”              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Violin             %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Vn.        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Violin”          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Violin         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vn.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Violin                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Vn.                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                            
                            %%% ViolinRHMusicVoice [measure 109] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 110] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 111] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 112] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 113] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 114] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 115] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            %%% ViolinMusicVoice [measure 108] %%%
                            \stopStaff                                         %%! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 5   %%! REAPPLIED_STAFF_LINES
                            \startStaff                                        %%! REAPPLIED_STAFF_LINES
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                            R1 * 3/4
                            \f                                                 %%! REAPPLIED_DYNAMIC
                            
                            %%% ViolinMusicVoice [measure 109] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 110] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 111] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 112] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 113] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 114] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 115] %%%
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
                            
                            %%% ViolaRHMusicVoice [measure 108] %%%
                            \stopStaff                                         %%! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %%! REAPPLIED_STAFF_LINES
                            \startStaff                                        %%! REAPPLIED_STAFF_LINES
                            \set ViolaStaffGroup.instrumentName = \markup {    %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    Viola                                      %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #10                                        %%! REAPPLIED_INSTRUMENT
                                    Va.                                        %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolaRHMusicStaff.forceClef = ##t             %%! REAPPLIED_CLEF
                            \clef "percussion"                                 %%! REAPPLIED_CLEF
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f   %%! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                            R1 * 3/4
                            \p                                                 %%! REAPPLIED_DYNAMIC
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Viola”               %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Viola              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Va.        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Viola”           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Viola          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Va.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup {    %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Viola                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Va.                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                            
                            %%% ViolaRHMusicVoice [measure 109] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 110] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 111] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 112] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 113] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 114] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 115] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            %%% ViolaMusicVoice [measure 108] %%%
                            \stopStaff                                         %%! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 5   %%! REAPPLIED_STAFF_LINES
                            \startStaff                                        %%! REAPPLIED_STAFF_LINES
                            \set ViolaMusicStaff.forceClef = ##t               %%! REAPPLIED_CLEF
                            \clef "treble"                                     %%! REAPPLIED_CLEF
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %%! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                            R1 * 3/4
                            \f                                                 %%! REAPPLIED_DYNAMIC
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                            
                            %%% ViolaMusicVoice [measure 109] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            %%% ViolaMusicVoice [measure 110] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 111] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            %%% ViolaMusicVoice [measure 112] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 113] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            %%% ViolaMusicVoice [measure 114] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 115] %%%
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
                            
                            %%% CelloRHMusicVoice [measure 108] %%%
                            \stopStaff                                         %%! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %%! REAPPLIED_STAFF_LINES
                            \startStaff                                        %%! REAPPLIED_STAFF_LINES
                            \set CelloStaffGroup.instrumentName = \markup {    %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    Cello                                      %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set CelloStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #10                                        %%! REAPPLIED_INSTRUMENT
                                    Vc.                                        %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set CelloRHMusicStaff.forceClef = ##t             %%! REAPPLIED_CLEF
                            \clef "percussion"                                 %%! REAPPLIED_CLEF
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                            %%% \override CelloRHMusicStaff.Clef.color = ##f   %%! REAPPLIED_CLEF_UNCOLOR
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                            R1 * 3/4
                            \pp                                                %%! REAPPLIED_DYNAMIC
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Cello”               %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Cello              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Vc.        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Cello”           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Cello          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vc.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set CelloStaffGroup.instrumentName = \markup {    %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Cello                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \set CelloStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Vc.                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                            
                            %%% CelloRHMusicVoice [measure 109] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 110] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 111] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 112] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 113] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 114] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 115] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            %%% CelloMusicVoice [measure 108] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \override RepeatTie.direction = #up
                            \set CelloMusicStaff.forceClef = ##t               %%! REAPPLIED_CLEF
                            \clef "treble"                                     %%! REAPPLIED_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %%! REAPPLIED_CLEF_UNCOLOR
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                            c'4
                            \ppp                                               %%! REAPPLIED_DYNAMIC
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
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 109] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 110] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'4
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 111] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 112] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'4
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 113] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 114] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'4
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            \revert RepeatTie.direction
                            
                            %%% CelloMusicVoice [measure 115] %%%
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