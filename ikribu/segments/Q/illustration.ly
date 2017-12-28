\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #247
    } <<
        \tag BassClarinet.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 247] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 248] %%%
                R1 * 2
                
                %%% GlobalRests [measure 249] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 250] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 251] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 252] %%%
                R1 * 2
                
                %%% GlobalRests [measure 253] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 254] %%%
                R1 * 1
                
                %%% GlobalRests [measure 255] %%%
                R1 * 1
                
                %%% GlobalRests [measure 256] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 257] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 258] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 247] %%%
                \pageBreak                                                     %%! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %%! SEGMENT:LAYOUT
                \autoPageBreaksOff                                             %%! SEGMENT:LAYOUT
                \time 7/4
                \mark #17
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 7 120) %%! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [Q.1]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
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
                                                    66                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             18'03''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (7/120)                        %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
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
                %%%             66                                             %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 248] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 18) %%! SEGMENT:SPACING
                s1 * 2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             18'09''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/18)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 249] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             18'16''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/16)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 250] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 56) %%! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [Q.2]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             18'23''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (3/56)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 251] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             18'25''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 252] %%%
                \break                                                         %%! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) %%! SEGMENT:LAYOUT
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING
                s1 * 2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             18'27''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/16)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 253] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 7 120) %%! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [Q.3]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             18'34''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (7/120)                        %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 254] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %%! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             18'41''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/20)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 255] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             18'44''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/16)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 256] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 56) %%! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [Q.4]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             18'48''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (3/56)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 257] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 7 128) %%! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             18'51''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (7/128)                        %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 258] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [Q.5]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 247] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
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
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        c'4
                        \p                                                     %%! REAPPLIED_DYNAMIC
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
                                                            "graincircle: π/3 every quarter note"
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
                        
                        %%% BassClarinetMusicVoice [measure 248] %%%
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
                        
                        %%% BassClarinetMusicVoice [measure 249] %%%
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
                        
                        %%% BassClarinetMusicVoice [measure 250] %%%
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 251] %%%
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 252] %%%
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
                        
                        %%% BassClarinetMusicVoice [measure 253] %%%
                        R1 * 7/4
                        
                        %%% BassClarinetMusicVoice [measure 254] %%%
                        R1 * 1
                        
                        %%% BassClarinetMusicVoice [measure 255] %%%
                        R1 * 1
                        
                        %%% BassClarinetMusicVoice [measure 256] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 257] %%%
                        R1 * 7/4
                        
                        %%% BassClarinetMusicVoice [measure 258] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|."
                        \once \override Score.BarLine.transparent = ##t        %%! SEGMENT:FERMATA_BAR_LINE
                        \once \override Score.SpanBar.transparent = ##t        %%! SEGMENT:FERMATA_BAR_LINE
                        
                    }
                }
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 247] %%%
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
                            R1 * 7/4
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
                            
                            %%% ViolinRHMusicVoice [measure 248] %%%
                            R1 * 2
                            
                            %%% ViolinRHMusicVoice [measure 249] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 250] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 251] %%%
                            R1 * 1/2
                            
                            %%% ViolinRHMusicVoice [measure 252] %%%
                            R1 * 2
                            
                            %%% ViolinRHMusicVoice [measure 253] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 254] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 255] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 256] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 257] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 258] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|."
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            %%% ViolinMusicVoice [measure 247] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                            b4
                            -\tongue #2
                            \fff                                               %%! REAPPLIED_DYNAMIC
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "col legno battuto meccanico: strike each note twice"
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
                            -\tongue #2
                            
                            d'4
                            -\tongue #2
                            
                            b4
                            -\tongue #2
                            
                            c'4
                            -\tongue #2
                            
                            d'4
                            -\tongue #2
                            
                            b4
                            -\tongue #2
                            
                            %%% ViolinMusicVoice [measure 248] %%%
                            c'4
                            -\tongue #2
                            
                            d'4
                            -\tongue #2
                            
                            b4
                            -\tongue #2
                            
                            c'4
                            -\tongue #2
                            
                            d'4
                            -\tongue #2
                            
                            b4
                            -\tongue #2
                            
                            c'4
                            -\tongue #2
                            
                            d'4
                            -\tongue #2
                            
                            %%% ViolinMusicVoice [measure 249] %%%
                            b4
                            -\tongue #2
                            
                            c'4
                            -\tongue #2
                            
                            d'4
                            -\tongue #2
                            
                            b4
                            -\tongue #2
                            
                            c'4
                            -\tongue #2
                            
                            d'4
                            -\tongue #2
                            
                            b4
                            -\tongue #2
                            
                            %%% ViolinMusicVoice [measure 250] %%%
                            c'4
                            -\tongue #2
                            
                            d'4
                            -\tongue #2
                            
                            b4
                            -\tongue #2
                            
                            %%% ViolinMusicVoice [measure 251] %%%
                            c'4
                            -\tongue #2
                            
                            d'4
                            -\tongue #2
                            
                            %%% ViolinMusicVoice [measure 252] %%%
                            b4
                            -\tongue #2
                            
                            c'4
                            -\tongue #2
                            
                            d'4
                            -\tongue #2
                            
                            b4
                            -\tongue #2
                            
                            c'4
                            -\tongue #2
                            
                            d'4
                            -\tongue #2
                            
                            b4
                            -\tongue #2
                            
                            c'4
                            -\tongue #2
                            
                            %%% ViolinMusicVoice [measure 253] %%%
                            d'4
                            -\tongue #2
                            
                            b4
                            -\tongue #2
                            
                            c'4
                            -\tongue #2
                            
                            d'4
                            -\tongue #2
                            
                            b4
                            -\tongue #2
                            
                            c'4
                            -\tongue #2
                            
                            d'4
                            -\tongue #2
                            
                            %%% ViolinMusicVoice [measure 254] %%%
                            b4
                            -\tongue #2
                            
                            c'4
                            -\tongue #2
                            
                            d'4
                            -\tongue #2
                            
                            b4
                            -\tongue #2
                            
                            %%% ViolinMusicVoice [measure 255] %%%
                            c'4
                            -\tongue #2
                            
                            d'4
                            -\tongue #2
                            
                            b4
                            -\tongue #2
                            
                            c'4
                            -\tongue #2
                            
                            %%% ViolinMusicVoice [measure 256] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 257] %%%
                            R1 * 7/4
                            
                            %%% ViolinMusicVoice [measure 258] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|."
                            
                        }
                    }
                >>
                \tag Viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 247] %%%
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
                            R1 * 7/4
                            \ppp                                               %%! REAPPLIED_DYNAMIC
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
                            
                            %%% ViolaRHMusicVoice [measure 248] %%%
                            R1 * 2
                            
                            %%% ViolaRHMusicVoice [measure 249] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 250] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 251] %%%
                            R1 * 1/2
                            
                            %%% ViolaRHMusicVoice [measure 252] %%%
                            R1 * 2
                            
                            %%% ViolaRHMusicVoice [measure 253] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 254] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 255] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 256] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 257] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 258] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|."
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            %%% ViolaMusicVoice [measure 247] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \set ViolaMusicStaff.forceClef = ##t               %%! REAPPLIED_CLEF
                            \clef "treble"                                     %%! REAPPLIED_CLEF
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %%! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                            c'4
                            -\staccato
                            \fff                                               %%! REAPPLIED_DYNAMIC
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "col legno battuto meccanico: strike each note twice"
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
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                            
                            b4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            
                            b4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            
                            %%% ViolaMusicVoice [measure 248] %%%
                            b4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            
                            b4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            
                            b4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            %%% ViolaMusicVoice [measure 249] %%%
                            c'4
                            -\staccato
                            
                            b4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            
                            b4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            
                            %%% ViolaMusicVoice [measure 250] %%%
                            b4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            
                            %%% ViolaMusicVoice [measure 251] %%%
                            b4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            %%% ViolaMusicVoice [measure 252] %%%
                            c'4
                            -\staccato
                            
                            b4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            
                            b4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            
                            b4
                            -\staccato
                            
                            %%% ViolaMusicVoice [measure 253] %%%
                            d'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            
                            b4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            
                            b4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            %%% ViolaMusicVoice [measure 254] %%%
                            c'4
                            -\staccato
                            
                            b4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            
                            %%% ViolaMusicVoice [measure 255] %%%
                            b4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            
                            b4
                            -\staccato
                            
                            %%% ViolaMusicVoice [measure 256] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 257] %%%
                            R1 * 7/4
                            
                            %%% ViolaMusicVoice [measure 258] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|."
                            
                        }
                    }
                >>
                \tag Cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 247] %%%
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
                            R1 * 7/4
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
                            
                            %%% CelloRHMusicVoice [measure 248] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 249] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 250] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 251] %%%
                            R1 * 1/2
                            
                            %%% CelloRHMusicVoice [measure 252] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 253] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 254] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 255] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 256] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 257] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 258] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|."
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                %%% CelloMusicVoice [measure 247] %%%
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                \set CelloMusicStaff.forceClef = ##t           %%! REAPPLIED_CLEF
                                \clef "tenor"                                  %%! REAPPLIED_CLEF
                                \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                                %%% \override CelloMusicStaff.Clef.color = ##f %%! REAPPLIED_CLEF_UNCOLOR
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                                c'8
                                -\accent
                                \p                                             %%! REAPPLIED_DYNAMIC
                                [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "stonescratch: one short stroke for each attack"
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
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                -\accent
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                -\accent
                                ]
                                
                                r16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8.
                                -\accent
                                
                                r1
                                
                                r8
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                -\accent
                                [
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                -\accent
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                -\accent
                                ]
                            }
                            \times 8/9 {
                                
                                %%% CelloMusicVoice [measure 248] %%%
                                r8
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                -\accent
                                [
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8.
                                -\accent
                                ]
                                
                                r2
                                
                                r8
                                
                                r1
                                
                                r8
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                -\accent
                            }
                            {
                                
                                %%% CelloMusicVoice [measure 249] %%%
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                -\accent
                                
                                r8
                                
                                c'8
                                -\accent
                                [
                                
                                c'8.
                                -\accent
                                
                                c'16
                                -\accent
                                ]
                                
                                r2
                                
                                r8
                                
                                c'8
                                -\accent
                                [
                                
                                c'16
                                -\accent
                                ]
                                
                                r16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8.
                                -\accent
                                [
                                
                                c'8
                                -\accent
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% CelloMusicVoice [measure 250] %%%
                                c'16
                                -\accent
                                [
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                -\accent
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                -\accent
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8.
                                -\accent
                                
                                c'16
                                -\accent
                                ]
                                
                                r8
                                
                                r4
                            }
                            \times 2/3 {
                                
                                %%% CelloMusicVoice [measure 251] %%%
                                r4.
                                
                                c'16
                                -\accent
                                
                                r16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8.
                                -\accent
                                [
                                
                                c'16
                                -\accent
                                ]
                            }
                            {
                                
                                %%% CelloMusicVoice [measure 252] %%%
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                \repeatTie
                                [
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                -\accent
                                ]
                                
                                r1
                                
                                r8
                                
                                c'8.
                                -\accent
                                [
                                
                                c'16
                                -\accent
                                ]
                                
                                r8
                                
                                c'8
                                -\accent
                                
                                r8.
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                %%% CelloMusicVoice [measure 253] %%%
                                r4..
                                
                                r16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8.
                                -\accent
                                [
                                
                                c'8
                                -\accent
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                -\accent
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                -\accent
                                ]
                                
                                r2..
                            }
                            \times 4/5 {
                                
                                %%% CelloMusicVoice [measure 254] %%%
                                r4
                                
                                c'16
                                -\accent
                                [
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                -\accent
                                ]
                                
                                r2
                                
                                r8
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8.
                                -\accent
                                [
                                
                                c'16
                                -\accent
                                ]
                            }
                            {
                                
                                %%% CelloMusicVoice [measure 255] %%%
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                \repeatTie
                                [
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                -\accent
                                
                                c'16
                                -\accent
                                ]
                                
                                r16
                                
                                r2
                                
                                r8.
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% CelloMusicVoice [measure 256] %%%
                                r4..
                                
                                c'16
                                -\accent
                                [
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                -\accent
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                -\accent
                                ]
                                
                                r8
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% CelloMusicVoice [measure 257] %%%
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8.
                                -\accent
                                [
                                
                                c'8
                                -\accent
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                -\accent
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                -\accent
                                ]
                                
                                r16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8.
                                -\accent
                                
                                r1
                                
                                r8
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                -\accent
                                [
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                -\accent
                                ]
                            }
                            
                            %%% CelloMusicVoice [measure 258] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override MultiMeasureRestText.extra-offset = #'(-18 . -6)
                            R1 * 1/4
                            _ \markup {
                                \whiteout
                                    \upright
                                        \with-color
                                            #black
                                            \right-column
                                                {
                                                    \line
                                                        {
                                                            "Madison, WI."
                                                        }
                                                    \line
                                                        {
                                                            January
                                                            \hspace
                                                                #0.75
                                                            –
                                                            \hspace
                                                                #0.75
                                                            March
                                                            2016.
                                                        }
                                                }
                                }
                            \bar "|."
                            
                        }
                    }
                >>
            >>
        }
    >>
}