\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #208
    } <<
        \tag BassClarinet.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 208] %%%
                \pageBreak                                                     %%! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %%! SEGMENT:LAYOUT
                \autoPageBreaksOff                                             %%! SEGMENT:LAYOUT
                \time 2/4
                \mark #14
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING
                s1 * 1/2
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
                                                    104                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 14'50''                                %%! CLOCK_TIME_MARKUP
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
                                            %%% [N.1]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/16)                             %%! SEGMENT:SPACING_MARKUP
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
                %%%             104                                            %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 209] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 7/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 14'51''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP
                
                %%% GlobalSkips [measure 210] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 14'55''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP
                
                %%% GlobalSkips [measure 211] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 14'56''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP
                
                %%% GlobalSkips [measure 212] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 14'59''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP
                
                %%% GlobalSkips [measure 213] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'00''                                                %%! CLOCK_TIME_MARKUP
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
                                            %%% [N.2]                              %%! STAGE_NUMBER_MARKUP
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
                
                %%% GlobalSkips [measure 214] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'03''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP
                
                %%% GlobalSkips [measure 215] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'05''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP
                
                %%% GlobalSkips [measure 216] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 7/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'06''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP
                
                %%% GlobalSkips [measure 217] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 7/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'10''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 208] %%%
                        \stopStaff                                             %%! REAPPLIED_STAFF_LINES
                        \once \override Staff.StaffSymbol.line-count = 5       %%! REAPPLIED_STAFF_LINES
                        \startStaff                                            %%! REAPPLIED_STAFF_LINES
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        \set BassClarinetMusicStaff.forceClef = ##t            %%! REAPPLIED_CLEF
                        \clef "treble"                                         %%! REAPPLIED_CLEF
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                        %%% \override BassClarinetMusicStaff.Clef.color = ##f  %%! REAPPLIED_CLEF_UNCOLOR
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                        c2
                        \p
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    \column
                                                        {
                                                            "introduce upper partials gradually;"
                                                            "breathe as necessary before downbeats"
                                                        }
                                        }
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
                                    \line
                                        {
                                            @
                                        }
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
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        %%% BassClarinetMusicVoice [measure 209] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c1..
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 210] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 211] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 212] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 213] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 214] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 215] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 216] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1..
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 217] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1..
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        \bar "|"
                        
                    }
                }
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            {
                                
                                %%% ViolinRHMusicVoice [measure 208] %%%
                                \stopStaff                                     %%! REAPPLIED_STAFF_LINES
                                \once \override Staff.StaffSymbol.line-count = 1 %%! REAPPLIED_STAFF_LINES
                                \startStaff                                    %%! REAPPLIED_STAFF_LINES
                                \set ViolinStaffGroup.instrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                    \hcenter-in                                %%! REAPPLIED_INSTRUMENT
                                        #16                                    %%! REAPPLIED_INSTRUMENT
                                        Violin                                 %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                                \set ViolinStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                    \hcenter-in                                %%! REAPPLIED_INSTRUMENT
                                        #10                                    %%! REAPPLIED_INSTRUMENT
                                        Vn.                                    %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                                \set ViolinRHMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF
                                \clef "percussion"                             %%! REAPPLIED_CLEF
                                \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                                \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                                %%% \override ViolinRHMusicStaff.Clef.color = ##f %%! REAPPLIED_CLEF_UNCOLOR
                                \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                                r4
                                \ppp                                           %%! REAPPLIED_DYNAMIC
                                ^ \markup {
                                    \column
                                        {
                                            %%% \line                          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%     {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             (“Violin”          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 #16            %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 Violin         %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \concat                %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             {                  %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                     \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                         #10    %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                         Vn.    %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                     )          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             }                  %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%     }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                            \line                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \with-color                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #(x11-color 'green4)   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                (“Violin”      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #16        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Violin     %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \concat            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \vcenter   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            #10 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Vn. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \vcenter   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        )      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }
                                    }
                                \set ViolinStaffGroup.instrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                    \hcenter-in                                %%! REAPPLIED_REDRAW_INSTRUMENT
                                        #16                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                        Violin                                 %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                \set ViolinStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                    \hcenter-in                                %%! REAPPLIED_REDRAW_INSTRUMENT
                                        #10                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                        Vn.                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                                \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                                
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
                            }
                            {
                                
                                %%% ViolinRHMusicVoice [measure 209] %%%
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
                                
                                c'4
                                \pp
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% ViolinRHMusicVoice [measure 210] %%%
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
                            }
                            \times 4/6 {
                                
                                %%% ViolinRHMusicVoice [measure 211] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                
                                %%% ViolinRHMusicVoice [measure 212] %%%
                                c'4
                                \p
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                r4
                            }
                            {
                                
                                %%% ViolinRHMusicVoice [measure 213] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% ViolinRHMusicVoice [measure 214] %%%
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
                                
                                %%% ViolinRHMusicVoice [measure 215] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                
                                %%% ViolinRHMusicVoice [measure 216] %%%
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
                                
                                r4
                            }
                            {
                                
                                %%% ViolinRHMusicVoice [measure 217] %%%
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
                                \bar "|"
                                \revert RepeatTie.direction
                                
                            }
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            \times 4/5 {
                                
                                %%% ViolinMusicVoice [measure 208] %%%
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 5
                                \startStaff
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                                c''8
                                \fff                                           %%! REAPPLIED_DYNAMIC
                                \glissando
                                [
                                
                                b''8.
                                \glissando
                                
                                a'8
                                \glissando
                                
                                b'8.
                                ]
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolinMusicVoice [measure 209] %%%
                                g'2..
                                \glissando
                                
                                g''1
                                \glissando
                                
                                e''8
                                \glissando
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 210] %%%
                                f'''2.
                                \glissando
                            }
                            \times 8/9 {
                                
                                %%% ViolinMusicVoice [measure 211] %%%
                                e'''1
                                \glissando
                                
                                d''8
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% ViolinMusicVoice [measure 212] %%%
                                c''8.
                                \glissando
                                [
                                
                                d'8
                                \glissando
                                
                                e''8.
                                ]
                                \glissando
                                
                                d''2
                                \glissando
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 213] %%%
                                f''4.
                                \glissando
                                
                                f'2
                                \glissando
                                
                                a'8
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% ViolinMusicVoice [measure 214] %%%
                                g4.
                                \glissando
                                
                                a2
                                \glissando
                            }
                            \times 2/3 {
                                
                                %%% ViolinMusicVoice [measure 215] %%%
                                b'4.
                                \glissando
                                
                                a4.
                                \glissando
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 216] %%%
                                g2
                                \glissando
                                
                                a'8
                                \glissando
                                [
                                
                                f'8
                                \glissando
                                
                                f''8.
                                \glissando
                                
                                d''8
                                \glissando
                                
                                e''8.
                                ]
                                \glissando
                                
                                d'2
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                %%% ViolinMusicVoice [measure 217] %%%
                                c''4.
                                \glissando
                                
                                d''1
                                \glissando
                                
                                e'''2
                                \bar "|"
                                
                            }
                        }
                    }
                >>
                \tag Viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            {
                                
                                %%% ViolaRHMusicVoice [measure 208] %%%
                                \stopStaff                                     %%! REAPPLIED_STAFF_LINES
                                \once \override Staff.StaffSymbol.line-count = 1 %%! REAPPLIED_STAFF_LINES
                                \startStaff                                    %%! REAPPLIED_STAFF_LINES
                                \override RepeatTie.direction = #up
                                \set ViolaStaffGroup.instrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                    \hcenter-in                                %%! REAPPLIED_INSTRUMENT
                                        #16                                    %%! REAPPLIED_INSTRUMENT
                                        Viola                                  %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                                \set ViolaStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                    \hcenter-in                                %%! REAPPLIED_INSTRUMENT
                                        #10                                    %%! REAPPLIED_INSTRUMENT
                                        Va.                                    %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                                \set ViolaRHMusicStaff.forceClef = ##t         %%! REAPPLIED_CLEF
                                \clef "percussion"                             %%! REAPPLIED_CLEF
                                \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                                \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                                %%% \override ViolaRHMusicStaff.Clef.color = ##f %%! REAPPLIED_CLEF_UNCOLOR
                                \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
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
                                            %%% \line                          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%     {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             (“Viola”           %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 #16            %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 Viola          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \concat                %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             {                  %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                     \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                         #10    %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                         Va.    %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                     )          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             }                  %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%     }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                            \line                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \with-color                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #(x11-color 'green4)   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                (“Viola”       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #16        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Viola      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \concat            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \vcenter   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            #10 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Va. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \vcenter   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        )      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }
                                    }
                                \set ViolaStaffGroup.instrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                    \hcenter-in                                %%! REAPPLIED_REDRAW_INSTRUMENT
                                        #16                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                        Viola                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                \set ViolaStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                    \hcenter-in                                %%! REAPPLIED_REDRAW_INSTRUMENT
                                        #10                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                        Va.                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                                \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolaRHMusicVoice [measure 209] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% ViolaRHMusicVoice [measure 210] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% ViolaRHMusicVoice [measure 211] %%%
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
                            }
                            {
                                
                                %%% ViolaRHMusicVoice [measure 212] %%%
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
                            }
                            \times 4/5 {
                                
                                %%% ViolaRHMusicVoice [measure 213] %%%
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
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% ViolaRHMusicVoice [measure 214] %%%
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
                                \ppp
                                \<
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                c'4
                                \ff
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                            }
                            {
                                
                                %%% ViolaRHMusicVoice [measure 215] %%%
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
                            }
                            {
                                
                                %%% ViolaRHMusicVoice [measure 216] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolaRHMusicVoice [measure 217] %%%
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
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                \bar "|"
                                \revert RepeatTie.direction
                                
                            }
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 208] %%%
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 5
                                \startStaff
                                \set ViolaMusicStaff.forceClef = ##t           %%! REDUNDANT_CLEF
                                \clef "treble"                                 %%! REDUNDANT_CLEF
                                \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) %%! REDUNDANT_CLEF_COLOR
                                %%% \override ViolaMusicStaff.Clef.color = ##f %%! REDUNDANT_CLEF_UNCOLOR
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                                c''2.
                                \fff                                           %%! REAPPLIED_DYNAMIC
                                \glissando
                                \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink4) %%! REDUNDANT_CLEF_COLOR_REDRAW
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 209] %%%
                                d'8
                                \glissando
                                
                                e''1
                                \glissando
                                
                                d''2
                                \glissando
                                
                                f''8
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% ViolaMusicVoice [measure 210] %%%
                                f'4
                                \glissando
                                
                                a'2
                                \glissando
                                
                                g8
                                \glissando
                            }
                            \times 4/5 {
                                
                                %%% ViolaMusicVoice [measure 211] %%%
                                a4.
                                \glissando
                                
                                b'8
                                \glissando
                                [
                                
                                a8.
                                \glissando
                                
                                g8
                                \glissando
                                
                                a'8.
                                ]
                                \glissando
                                
                                f'4
                                \glissando
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 212] %%%
                                f''2
                                \glissando
                                
                                d''8
                                \glissando
                                [
                                
                                e''8
                                ]
                                \glissando
                            }
                            \times 8/9 {
                                
                                %%% ViolaMusicVoice [measure 213] %%%
                                d'2..
                                \glissando
                                
                                c''4
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% ViolaMusicVoice [measure 214] %%%
                                d''2
                                \glissando
                                
                                e'''8
                                \glissando
                                
                                f'''4.
                                \glissando
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 215] %%%
                                e''2
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                %%% ViolaMusicVoice [measure 216] %%%
                                g''8
                                \glissando
                                [
                                
                                g'8
                                \glissando
                                
                                b'8.
                                \glissando
                                
                                a'8
                                \glissando
                                
                                b''8.
                                ]
                                \glissando
                                
                                c''2..
                                \glissando
                                
                                b''4
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolaMusicVoice [measure 217] %%%
                                a'2.
                                \glissando
                                
                                b'2..
                                \glissando
                                
                                g'4.
                                \bar "|"
                                
                            }
                        }
                    }
                >>
                \tag Cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            \times 2/3 {
                                
                                %%% CelloRHMusicVoice [measure 208] %%%
                                \stopStaff                                     %%! REAPPLIED_STAFF_LINES
                                \once \override Staff.StaffSymbol.line-count = 1 %%! REAPPLIED_STAFF_LINES
                                \startStaff                                    %%! REAPPLIED_STAFF_LINES
                                \set CelloStaffGroup.instrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                    \hcenter-in                                %%! REAPPLIED_INSTRUMENT
                                        #16                                    %%! REAPPLIED_INSTRUMENT
                                        Cello                                  %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                                \set CelloStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                    \hcenter-in                                %%! REAPPLIED_INSTRUMENT
                                        #10                                    %%! REAPPLIED_INSTRUMENT
                                        Vc.                                    %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                                \set CelloRHMusicStaff.forceClef = ##t         %%! REAPPLIED_CLEF
                                \clef "percussion"                             %%! REAPPLIED_CLEF
                                \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                                \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                                %%% \override CelloRHMusicStaff.Clef.color = ##f %%! REAPPLIED_CLEF_UNCOLOR
                                \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                                \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                                r4
                                \pp                                            %%! REAPPLIED_DYNAMIC
                                ^ \markup {
                                    \column
                                        {
                                            %%% \line                          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%     {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             (“Cello”           %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 #16            %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 Cello          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \concat                %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             {                  %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                     \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                         #10    %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                         Vc.    %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                     )          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             }                  %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%     }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                            \line                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \with-color                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #(x11-color 'green4)   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                (“Cello”       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #16        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Cello      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \concat            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \vcenter   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            #10 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Vc. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \vcenter   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        )      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }
                                    }
                                \set CelloStaffGroup.instrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                    \hcenter-in                                %%! REAPPLIED_REDRAW_INSTRUMENT
                                        #16                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                        Cello                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                \set CelloStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                    \hcenter-in                                %%! REAPPLIED_REDRAW_INSTRUMENT
                                        #10                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                        Vc.                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                                \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                                
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/9 {
                                
                                %%% CelloRHMusicVoice [measure 209] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                
                                %%% CelloRHMusicVoice [measure 210] %%%
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
                            }
                            {
                                
                                %%% CelloRHMusicVoice [measure 211] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% CelloRHMusicVoice [measure 212] %%%
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
                            }
                            \times 4/6 {
                                
                                %%% CelloRHMusicVoice [measure 213] %%%
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
                            \times 3/2 {
                                
                                %%% CelloRHMusicVoice [measure 214] %%%
                                r4
                                
                                c'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                            }
                            {
                                
                                %%% CelloRHMusicVoice [measure 215] %%%
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
                                        6
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% CelloRHMusicVoice [measure 216] %%%
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
                                
                                c'4
                                \f
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/9 {
                                
                                %%% CelloRHMusicVoice [measure 217] %%%
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
                                \ppp
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                \revert RepeatTie.direction
                                
                                r4
                                \bar "|"
                                
                            }
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            {
                                
                                %%% CelloMusicVoice [measure 208] %%%
                                \stopStaff                                     %%! REAPPLIED_STAFF_LINES
                                \once \override Staff.StaffSymbol.line-count = 5 %%! REAPPLIED_STAFF_LINES
                                \startStaff                                    %%! REAPPLIED_STAFF_LINES
                                \set CelloMusicStaff.forceClef = ##t           %%! EXPLICIT_CLEF
                                \clef "tenor"                                  %%! EXPLICIT_CLEF
                                \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                                \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                                %%% \override CelloMusicStaff.Clef.color = ##f %%! EXPLICIT_CLEF_UNCOLOR
                                a,8
                                \sfffz                                         %%! REAPPLIED_DYNAMIC
                                \glissando
                                [
                                \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                                
                                g,8.
                                \glissando
                                
                                a8
                                \glissando
                                
                                f16
                                ]
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                %%% CelloMusicVoice [measure 209] %%%
                                f'8
                                \glissando
                                
                                d'2..
                                \glissando
                                
                                e'2..
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% CelloMusicVoice [measure 210] %%%
                                d8
                                \glissando
                                
                                c'2..
                                \glissando
                            }
                            {
                                
                                %%% CelloMusicVoice [measure 211] %%%
                                d'1
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% CelloMusicVoice [measure 212] %%%
                                e''8
                                \glissando
                                [
                                
                                f''8.
                                \glissando
                                
                                e'8
                                \glissando
                                
                                g'8.
                                ]
                                \glissando
                                
                                g4
                                \glissando
                            }
                            \times 4/5 {
                                
                                %%% CelloMusicVoice [measure 213] %%%
                                b2
                                \glissando
                                
                                a8
                                \glissando
                                
                                b'2
                                \glissando
                                
                                c'8
                                \glissando
                            }
                            {
                                
                                %%% CelloMusicVoice [measure 214] %%%
                                b'4.
                                \glissando
                                
                                a4.
                                \glissando
                            }
                            \times 4/5 {
                                
                                %%% CelloMusicVoice [measure 215] %%%
                                b2
                                \glissando
                                
                                g8
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% CelloMusicVoice [measure 216] %%%
                                g'2..
                                \glissando
                                
                                e'8
                                \glissando
                                [
                                
                                f''8.
                                \glissando
                                
                                e''8
                                \glissando
                                
                                d'8.
                                ]
                                \glissando
                                
                                c'2
                                \glissando
                            }
                            {
                                
                                %%% CelloMusicVoice [measure 217] %%%
                                d4.
                                \glissando
                                
                                e'1
                                \glissando
                                
                                d'4.
                                \bar "|"
                                
                            }
                        }
                    }
                >>
            >>
        }
    >>
}