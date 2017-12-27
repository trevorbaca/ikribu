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
                
                %%% GlobalRests [measure 52] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 53] %%%
                R1 * 1
                
                %%% GlobalRests [measure 54] %%%
                R1 * 1
                
                %%% GlobalRests [measure 55] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 56] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 57] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 58] %%%
                R1 * 1
                
                %%% GlobalRests [measure 59] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 60] %%%
                R1 * 1
                
                %%% GlobalRests [measure 61] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 62] %%%
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
                
                %%% GlobalSkips [measure 52] %%%
                \pageBreak        %%! SEGMENT:LAYOUT:8
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20)))        %%! SEGMENT:LAYOUT:9
                \autoPageBreaksOff        %%! SEGMENT:LAYOUT:10
                \time 3/4
                \mark #4
                \bar ""        %%! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:6
                s1 * 3/4
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
                                                    104                    %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                }                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        }                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                }                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                     %%! CLOCK_TIME_MARKUP:5
                                %%% {                     %%! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:5
                                        %%% #-2           %%! CLOCK_TIME_MARKUP:5
                                        %%% 4'00''        %%! CLOCK_TIME_MARKUP:5
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
                                            %%% [D.1]                         %%! STAGE_NUMBER_MARKUP:2
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
                %%%             104                    %%! EXPLICIT_METRONOME_MARK:4
                %%%         }                          %%! EXPLICIT_METRONOME_MARK:4
                %%%     }                              %%! EXPLICIT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 53] %%%
                \noBreak        %%! SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 4'01''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 54] %%%
                \noBreak        %%! SEGMENT:LAYOUT:4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 4'04''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 55] %%%
                \noBreak        %%! SEGMENT:LAYOUT:4
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 4'06''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 56] %%%
                \noBreak        %%! SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 7/4
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 4'07''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 57] %%%
                \noBreak        %%! SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:2
                        %%% #-2           %%! CLOCK_TIME_MARKUP:2
                        %%% 4'11''        %%! CLOCK_TIME_MARKUP:2
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
                                            %%% [D.2]                         %%! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 58] %%%
                \noBreak        %%! SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 4'13''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 59] %%%
                \noBreak        %%! SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 4'15''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 60] %%%
                \noBreak        %%! SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 4'17''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 61] %%%
                \noBreak        %%! SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup {           %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize         %%! CLOCK_TIME_MARKUP:1
                        %%% #-2           %%! CLOCK_TIME_MARKUP:1
                        %%% 4'19''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                 %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 62] %%%
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
                                            %%% [D.3]                         %%! STAGE_NUMBER_MARKUP:1
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
                        
                        %%% BassClarinetMusicVoice [measure 52] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
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
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:7
                        R1 * 3/4
                        \ppp        %%! REAPPLIED_DYNAMIC:8
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
                        
                        %%% BassClarinetMusicVoice [measure 53] %%%
                        R1 * 1
                        
                        %%% BassClarinetMusicVoice [measure 54] %%%
                        R1 * 1
                        
                        %%% BassClarinetMusicVoice [measure 55] %%%
                        R1 * 1/2
                        
                        %%% BassClarinetMusicVoice [measure 56] %%%
                        R1 * 7/4
                        
                        %%% BassClarinetMusicVoice [measure 57] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 58] %%%
                        R1 * 1
                        
                        %%% BassClarinetMusicVoice [measure 59] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 60] %%%
                        R1 * 1
                        
                        %%% BassClarinetMusicVoice [measure 61] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 62] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \bar "|"
                        \once \override Score.BarLine.transparent = ##t        %%! SEGMENT:FERMATA_BAR_LINE:1
                        \once \override Score.SpanBar.transparent = ##t        %%! SEGMENT:FERMATA_BAR_LINE:2
                        %%% \once \override Score.BarLine.transparent = ##t        %%! BUILD:LEDGER:FERMATA_BAR_LINE:3
                        %%% \once \override Score.SpanBar.transparent = ##t        %%! BUILD:LEDGER:FERMATA_BAR_LINE:4
                        
                    }
                }
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 52] %%%
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
                            R1 * 3/4
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
                            
                            %%% ViolinRHMusicVoice [measure 53] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 54] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 55] %%%
                            R1 * 1/2
                            
                            %%% ViolinRHMusicVoice [measure 56] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 57] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 58] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 59] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 60] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 61] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 62] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            %%% ViolinMusicVoice [measure 52] %%%
                            \stopStaff                                              %%! REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 5        %%! REAPPLIED_STAFF_LINES:2
                            \startStaff                                             %%! REAPPLIED_STAFF_LINES:2
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:1
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 53] %%%
                            R1 * 1
                            
                            %%% ViolinMusicVoice [measure 54] %%%
                            R1 * 1
                            
                            %%% ViolinMusicVoice [measure 55] %%%
                            R1 * 1/2
                            
                            %%% ViolinMusicVoice [measure 56] %%%
                            R1 * 7/4
                            
                            %%% ViolinMusicVoice [measure 57] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 58] %%%
                            R1 * 1
                            
                            %%% ViolinMusicVoice [measure 59] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 60] %%%
                            R1 * 1
                            
                            %%% ViolinMusicVoice [measure 61] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 62] %%%
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
                            
                            %%% ViolaRHMusicVoice [measure 52] %%%
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
                            R1 * 3/4
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
                            
                            %%% ViolaRHMusicVoice [measure 53] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 54] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 55] %%%
                            R1 * 1/2
                            
                            %%% ViolaRHMusicVoice [measure 56] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 57] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 58] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 59] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 60] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 61] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 62] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            %%% ViolaMusicVoice [measure 52] %%%
                            \stopStaff                                              %%! REAPPLIED_STAFF_LINES:7
                            \once \override Staff.StaffSymbol.line-count = 5        %%! REAPPLIED_STAFF_LINES:7
                            \startStaff                                             %%! REAPPLIED_STAFF_LINES:7
                            \set ViolaMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                            \clef "alto"        %%! REAPPLIED_CLEF:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:6
                            R1 * 3/4
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                            
                            %%% ViolaMusicVoice [measure 53] %%%
                            R1 * 1
                            
                            %%% ViolaMusicVoice [measure 54] %%%
                            R1 * 1
                            
                            %%% ViolaMusicVoice [measure 55] %%%
                            R1 * 1/2
                            
                            %%% ViolaMusicVoice [measure 56] %%%
                            R1 * 7/4
                            
                            %%% ViolaMusicVoice [measure 57] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 58] %%%
                            R1 * 1
                            
                            %%% ViolaMusicVoice [measure 59] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 60] %%%
                            R1 * 1
                            
                            %%% ViolaMusicVoice [measure 61] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 62] %%%
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
                                
                                %%% CelloRHMusicVoice [measure 52] %%%
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
                                r4
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
                                
                                %%% CelloRHMusicVoice [measure 53] %%%
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
                                
                                %%% CelloRHMusicVoice [measure 54] %%%
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
                                
                                %%% CelloRHMusicVoice [measure 55] %%%
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
                                
                                %%% CelloRHMusicVoice [measure 56] %%%
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
                                
                                %%% CelloRHMusicVoice [measure 57] %%%
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
                                
                                %%% CelloRHMusicVoice [measure 58] %%%
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
                                
                                %%% CelloRHMusicVoice [measure 59] %%%
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
                                
                                %%% CelloRHMusicVoice [measure 60] %%%
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
                                
                                %%% CelloRHMusicVoice [measure 61] %%%
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
                            
                            %%% CelloRHMusicVoice [measure 62] %%%
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
                                
                                %%% CelloMusicVoice [measure 52] %%%
                                \stopStaff                                              %%! REAPPLIED_STAFF_LINES:2
                                \once \override Staff.StaffSymbol.line-count = 5        %%! REAPPLIED_STAFF_LINES:2
                                \startStaff                                             %%! REAPPLIED_STAFF_LINES:2
                                \set CelloMusicStaff.forceClef = ##t        %%! EXPLICIT_CLEF:7
                                \clef "tenor"        %%! EXPLICIT_CLEF:8
                                \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:1
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:3
                                \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue)        %%! EXPLICIT_CLEF_COLOR:5
                                %%% \override CelloMusicStaff.Clef.color = ##f        %%! EXPLICIT_CLEF_UNCOLOR:6
                                a,8
                                \ppp        %%! REAPPLIED_DYNAMIC:4
                                \glissando
                                [
                                \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %%! EXPLICIT_CLEF_COLOR_REDRAW:9
                                
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
                                
                                %%% CelloMusicVoice [measure 53] %%%
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
                                
                                %%% CelloMusicVoice [measure 54] %%%
                                d'4.
                                \glissando
                                
                                e''2
                                \glissando
                                
                                f''8
                                \glissando
                            }
                            \times 4/5 {
                                
                                %%% CelloMusicVoice [measure 55] %%%
                                e'4
                                \glissando
                                
                                g'4.
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% CelloMusicVoice [measure 56] %%%
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
                                
                                %%% CelloMusicVoice [measure 57] %%%
                                b8
                                \glissando
                                
                                g2
                                \glissando
                                
                                g'8
                                \glissando
                            }
                            \times 8/9 {
                                
                                %%% CelloMusicVoice [measure 58] %%%
                                e'4.
                                \glissando
                                
                                f''2.
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% CelloMusicVoice [measure 59] %%%
                                e''8
                                \glissando
                                
                                d'2..
                                \glissando
                            }
                            {
                                
                                %%% CelloMusicVoice [measure 60] %%%
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
                                
                                %%% CelloMusicVoice [measure 61] %%%
                                a2
                                \glissando
                                
                                g,8
                                \glissando
                                
                                a,4
                            }
                            
                            %%% CelloMusicVoice [measure 62] %%%
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