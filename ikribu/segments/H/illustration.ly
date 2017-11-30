\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #99
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 99] %%%
                R1 * 2
                
                %%% GlobalRests [measure 100] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 101] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 102] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 103] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 104] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 105] %%%
                R1 * 2
                
                %%% GlobalRests [measure 106] %%%
                R1 * 1
                
                %%% GlobalRests [measure 107] %%%
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
                
                %%% GlobalSkips [measure 99] %%%
                \pageBreak % SEGMENT:LAYOUT:6
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) % SEGMENT:LAYOUT:7
                \autoPageBreaksOff % SEGMENT:LAYOUT:8
                \time 8/4
                \mark #8
                \bar "" % SEGMENT:EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:3
                s1 * 2
                %%% ^ \markup { % CLOCK_TIME:5
                    %%% \fontsize % CLOCK_TIME:5
                        %%% #-2 % CLOCK_TIME:5
                        %%% 7'50'' % CLOCK_TIME:5
                    %%% } % CLOCK_TIME:5
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:2
                                %%% { % STAGE_NUMBER:2
                                    %%% \fontsize % STAGE_NUMBER:2
                                        %%% #-3 % STAGE_NUMBER:2
                                        %%% \with-color % STAGE_NUMBER:2
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                                            %%% [H.1] % STAGE_NUMBER:2
                                %%% } % STAGE_NUMBER:2
                            %%% \line % SEGMENT:SPACING_MARKUP:4
                                %%% { % SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:4
                                %%% } % SEGMENT:SPACING_MARKUP:4
                        }
                    }
                ^ \markup {
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
                    }
                
                %%% GlobalSkips [measure 100] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
                s1 * 7/4
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 7'54'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                    %%% \with-color % SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                            %%% #-3 % SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                    %%% } % SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 101] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 7 120) % SEGMENT:SPACING_COMMAND:1
                s1 * 7/4
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 7'58'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                    %%% \with-color % SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                            %%% #-3 % SEGMENT:SPACING_MARKUP:2
                            %%% (7/120) % SEGMENT:SPACING_MARKUP:2
                    %%% } % SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 102] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 8'02'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                    %%% \with-color % SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                            %%% #-3 % SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                    %%% } % SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 103] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/2
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 8'04'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [H.2] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 104] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) % SEGMENT:SPACING_COMMAND:1
                s1 * 7/4
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 8'05'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                    %%% \with-color % SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                            %%% #-3 % SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) % SEGMENT:SPACING_MARKUP:2
                    %%% } % SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 105] %%%
                \pageBreak % SEGMENT:LAYOUT:4
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) % SEGMENT:LAYOUT:5
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
                s1 * 2
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 8'09'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                    %%% \with-color % SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                            %%% #-3 % SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                    %%% } % SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 106] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 8'14'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                    %%% \with-color % SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                            %%% #-3 % SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                    %%% } % SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 107] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [H.3] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                \tag bass_clarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 99] %%%
                        \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                        \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED_STAFF_LINES:4
                        \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                        \set BassClarinetMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                #16 % SEGMENT:RESTATED_INSTRUMENT:2
                                \center-column % SEGMENT:RESTATED_INSTRUMENT:2
                                    { % SEGMENT:RESTATED_INSTRUMENT:2
                                        Bass % SEGMENT:RESTATED_INSTRUMENT:2
                                        clarinet % SEGMENT:RESTATED_INSTRUMENT:2
                                    } % SEGMENT:RESTATED_INSTRUMENT:2
                            } % SEGMENT:RESTATED_INSTRUMENT:2
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                #10 % SEGMENT:RESTATED_INSTRUMENT:2
                                \line % SEGMENT:RESTATED_INSTRUMENT:2
                                    { % SEGMENT:RESTATED_INSTRUMENT:2
                                        B. % SEGMENT:RESTATED_INSTRUMENT:2
                                        cl. % SEGMENT:RESTATED_INSTRUMENT:2
                                    } % SEGMENT:RESTATED_INSTRUMENT:2
                            } % SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "treble" % SEGMENT:RESTATED_CLEF:6
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:3
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_CLEF:5
                        \set BassClarinetMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF:7
                        ef\breve
                        \ppp
                        
                        %%% BassClarinetMusicVoice [measure 100] %%%
                        ef1..
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 101] %%%
                        ef1..
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 102] %%%
                        ef2.
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 103] %%%
                        ef2
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 104] %%%
                        ef1..
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 105] %%%
                        ef\breve
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 106] %%%
                        ef1
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 107] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \bar "|"
                        \once \override Score.BarLine.transparent = ##t % SEGMENT:FERMATA_BAR_LINE:1
                        \once \override Score.SpanBar.transparent = ##t % SEGMENT:FERMATA_BAR_LINE:2
                        %%% \once \override Score.BarLine.transparent = ##t % BUILD:LEDGER:FERMATA_BAR_LINE:3
                        %%% \once \override Score.SpanBar.transparent = ##t % BUILD:LEDGER:FERMATA_BAR_LINE:4
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% ViolinRHMusicVoice [measure 99] %%%
                                \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                                \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED_STAFF_LINES:4
                                \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                                \set ViolinStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                                    \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                        #16 % SEGMENT:RESTATED_INSTRUMENT:2
                                        Violin % SEGMENT:RESTATED_INSTRUMENT:2
                                    } % SEGMENT:RESTATED_INSTRUMENT:2
                                \set ViolinStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                                    \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                        #10 % SEGMENT:RESTATED_INSTRUMENT:2
                                        Vn. % SEGMENT:RESTATED_INSTRUMENT:2
                                    } % SEGMENT:RESTATED_INSTRUMENT:2
                                \clef "percussion" % SEGMENT:RESTATED_CLEF:6
                                \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_INSTRUMENT:1
                                \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:3
                                \override ViolinRHMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_CLEF:5
                                \set ViolinRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF:7
                                r4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to violin"
                                    }
                                
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
                            }
                            {
                                
                                %%% ViolinRHMusicVoice [measure 100] %%%
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
                            \times 7/8 {
                                
                                %%% ViolinRHMusicVoice [measure 101] %%%
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
                                
                                c'4
                                \p
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                r4
                                
                                c'4
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
                                
                                %%% ViolinRHMusicVoice [measure 102] %%%
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
                            }
                            {
                                
                                %%% ViolinRHMusicVoice [measure 103] %%%
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
                                
                                %%% ViolinRHMusicVoice [measure 104] %%%
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
                            }
                            \times 8/9 {
                                
                                %%% ViolinRHMusicVoice [measure 105] %%%
                                r4
                                
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
                                
                                r4
                            }
                            \times 4/6 {
                                
                                %%% ViolinRHMusicVoice [measure 106] %%%
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
                                \p
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                                
                                c'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                                
                                c'4
                                \ppp
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                                \revert RepeatTie.direction
                            }
                            
                            %%% ViolinRHMusicVoice [measure 107] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            \times 16/17 {
                                
                                %%% ViolinMusicVoice [measure 99] %%%
                                \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                                \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED_STAFF_LINES:2
                                \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                                \clef "treble" % SEGMENT:RESTATED_CLEF:4
                                \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:1
                                \override ViolinMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_CLEF:3
                                \set ViolinMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF:5
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:6
                                c''8
                                \f % SEGMENT:REMINDER_DYNAMIC:7
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
                                
                                %%% ViolinMusicVoice [measure 100] %%%
                                f'''4.
                                \glissando
                                
                                e'''2..
                                \glissando
                                
                                d''2.
                                \glissando
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 101] %%%
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
                                
                                %%% ViolinMusicVoice [measure 102] %%%
                                a'2..
                                \glissando
                            }
                            \times 2/3 {
                                
                                %%% ViolinMusicVoice [measure 103] %%%
                                g8
                                \glissando
                                
                                a2
                                \glissando
                                
                                b'8
                                \glissando
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 104] %%%
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
                                
                                %%% ViolinMusicVoice [measure 105] %%%
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
                                
                                %%% ViolinMusicVoice [measure 106] %%%
                                e'''2.
                                \glissando
                                
                                f'''2
                            }
                            
                            %%% ViolinMusicVoice [measure 107] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            {
                                
                                %%% ViolaRHMusicVoice [measure 99] %%%
                                \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                                \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED_STAFF_LINES:4
                                \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                                \override RepeatTie.direction = #up
                                \set ViolaStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                                    \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                        #16 % SEGMENT:RESTATED_INSTRUMENT:2
                                        Viola % SEGMENT:RESTATED_INSTRUMENT:2
                                    } % SEGMENT:RESTATED_INSTRUMENT:2
                                \set ViolaStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                                    \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                        #10 % SEGMENT:RESTATED_INSTRUMENT:2
                                        Va. % SEGMENT:RESTATED_INSTRUMENT:2
                                    } % SEGMENT:RESTATED_INSTRUMENT:2
                                \clef "percussion" % SEGMENT:RESTATED_CLEF:6
                                \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_INSTRUMENT:1
                                \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:3
                                \override ViolaRHMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_CLEF:5
                                \set ViolaRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF:7
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
                                            \line
                                                {
                                                    \override
                                                        #'(box-padding . 0.75)
                                                        \box
                                                            "to viola"
                                                }
                                        }
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolaRHMusicVoice [measure 100] %%%
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
                                
                                c'4
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
                                
                                %%% ViolaRHMusicVoice [measure 101] %%%
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
                                \f
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                r4
                                
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                
                                %%% ViolaRHMusicVoice [measure 102] %%%
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
                            }
                            {
                                
                                %%% ViolaRHMusicVoice [measure 103] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolaRHMusicVoice [measure 104] %%%
                                c'4
                                \ff
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                                
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
                            }
                            \times 8/10 {
                                
                                %%% ViolaRHMusicVoice [measure 105] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% ViolaRHMusicVoice [measure 106] %%%
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
                                \p
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                \revert RepeatTie.direction
                            }
                            
                            %%% ViolaRHMusicVoice [measure 107] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \times 8/9 {
                                
                                %%% ViolaMusicVoice [measure 99] %%%
                                \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                                \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED_STAFF_LINES:2
                                \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                                \clef "treble" % SEGMENT:EXPLICIT_CLEF:6
                                \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:1
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:3
                                \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT_CLEF:COLOR:5
                                c''2..
                                \f % SEGMENT:REMINDER_DYNAMIC:4
                                \glissando
                                
                                d'1
                                \glissando
                                
                                e''4.
                                \glissando
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 100] %%%
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
                                
                                %%% ViolaMusicVoice [measure 101] %%%
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
                                
                                %%% ViolaMusicVoice [measure 102] %%%
                                f'4.
                                \glissando
                                
                                f''2
                                \glissando
                                
                                d''8
                                \glissando
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 103] %%%
                                e''4
                                \glissando
                                
                                d'4
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                %%% ViolaMusicVoice [measure 104] %%%
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
                                
                                %%% ViolaMusicVoice [measure 105] %%%
                                g'4.
                                \glissando
                                
                                b'1
                                \glissando
                                
                                a'2..
                                \glissando
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 106] %%%
                                b''1
                            }
                            
                            %%% ViolaMusicVoice [measure 107] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 99] %%%
                            \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED_STAFF_LINES:4
                            \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                            \set CelloStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED_INSTRUMENT:2
                                    Cello % SEGMENT:RESTATED_INSTRUMENT:2
                                } % SEGMENT:RESTATED_INSTRUMENT:2
                            \set CelloStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                    #10 % SEGMENT:RESTATED_INSTRUMENT:2
                                    Vc. % SEGMENT:RESTATED_INSTRUMENT:2
                                } % SEGMENT:RESTATED_INSTRUMENT:2
                            \clef "percussion" % SEGMENT:RESTATED_CLEF:6
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_INSTRUMENT:1
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:3
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_CLEF:5
                            \set CelloRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF:7
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:8
                            R1 * 2
                            \pp % SEGMENT:REMINDER_DYNAMIC:9
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to cello"
                                }
                            
                            %%% CelloRHMusicVoice [measure 100] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 101] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 102] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 103] %%%
                            R1 * 1/2
                            
                            %%% CelloRHMusicVoice [measure 104] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 105] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 106] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 107] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            %%% CelloMusicVoice [measure 99] %%%
                            \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED_STAFF_LINES:2
                            \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                            \clef "treble" % SEGMENT:RESTATED_CLEF:4
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:1
                            \override CelloMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_CLEF:3
                            \set CelloMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF:5
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:6
                            R1 * 2
                            \ppp % SEGMENT:REMINDER_DYNAMIC:7
                            
                            %%% CelloMusicVoice [measure 100] %%%
                            R1 * 7/4
                            
                            %%% CelloMusicVoice [measure 101] %%%
                            R1 * 7/4
                            
                            %%% CelloMusicVoice [measure 102] %%%
                            R1 * 3/4
                            
                            %%% CelloMusicVoice [measure 103] %%%
                            R1 * 1/2
                            
                            %%% CelloMusicVoice [measure 104] %%%
                            R1 * 7/4
                            
                            %%% CelloMusicVoice [measure 105] %%%
                            R1 * 2
                            
                            %%% CelloMusicVoice [measure 106] %%%
                            R1 * 1
                            
                            %%% CelloMusicVoice [measure 107] %%%
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