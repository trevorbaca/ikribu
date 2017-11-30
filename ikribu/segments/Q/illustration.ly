\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #247
    } <<
        \tag bass_clarinet.violin.viola.cello
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
                \pageBreak % SEGMENT:LAYOUT:6
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) % SEGMENT:LAYOUT:7
                \autoPageBreaksOff % SEGMENT:LAYOUT:8
                \time 7/4
                \mark #17
                \bar "" % SEGMENT:EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 7 120) % SEGMENT:SPACING:COMMAND:3
                s1 * 7/4
                %%% ^ \markup { % CLOCK_TIME:5
                    %%% \fontsize % CLOCK_TIME:5
                        %%% #-2 % CLOCK_TIME:5
                        %%% 18'03'' % CLOCK_TIME:5
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
                                            %%% [Q.1] % STAGE_NUMBER:2
                                %%% } % STAGE_NUMBER:2
                            %%% \line % SEGMENT:SPACING:MARKUP:4
                                %%% { % SEGMENT:SPACING:MARKUP:4
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:4
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:4
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:4
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:4
                                            %%% (7/120) % SEGMENT:SPACING:MARKUP:4
                                %%% } % SEGMENT:SPACING:MARKUP:4
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
                            66
                        }
                    }
                
                %%% GlobalSkips [measure 248] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 18) % SEGMENT:SPACING:COMMAND:1
                s1 * 2
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 18'09'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING:MARKUP:2
                    %%% \with-color % SEGMENT:SPACING:MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING:MARKUP:2
                            %%% #-3 % SEGMENT:SPACING:MARKUP:2
                            %%% (1/18) % SEGMENT:SPACING:MARKUP:2
                    %%% } % SEGMENT:SPACING:MARKUP:2
                
                %%% GlobalSkips [measure 249] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) % SEGMENT:SPACING:COMMAND:1
                s1 * 7/4
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 18'16'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING:MARKUP:2
                    %%% \with-color % SEGMENT:SPACING:MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING:MARKUP:2
                            %%% #-3 % SEGMENT:SPACING:MARKUP:2
                            %%% (1/16) % SEGMENT:SPACING:MARKUP:2
                    %%% } % SEGMENT:SPACING:MARKUP:2
                
                %%% GlobalSkips [measure 250] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 56) % SEGMENT:SPACING:COMMAND:2
                s1 * 3/4
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 18'23'' % CLOCK_TIME:4
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
                                            %%% [Q.2] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (3/56) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 251] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:1
                s1 * 1/2
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 18'25'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING:MARKUP:2
                    %%% \with-color % SEGMENT:SPACING:MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING:MARKUP:2
                            %%% #-3 % SEGMENT:SPACING:MARKUP:2
                            %%% (1/24) % SEGMENT:SPACING:MARKUP:2
                    %%% } % SEGMENT:SPACING:MARKUP:2
                
                %%% GlobalSkips [measure 252] %%%
                \break % SEGMENT:LAYOUT:4
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) % SEGMENT:LAYOUT:5
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) % SEGMENT:SPACING:COMMAND:1
                s1 * 2
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 18'27'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING:MARKUP:2
                    %%% \with-color % SEGMENT:SPACING:MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING:MARKUP:2
                            %%% #-3 % SEGMENT:SPACING:MARKUP:2
                            %%% (1/16) % SEGMENT:SPACING:MARKUP:2
                    %%% } % SEGMENT:SPACING:MARKUP:2
                
                %%% GlobalSkips [measure 253] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 7 120) % SEGMENT:SPACING:COMMAND:2
                s1 * 7/4
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 18'34'' % CLOCK_TIME:4
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
                                            %%% [Q.3] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (7/120) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 254] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) % SEGMENT:SPACING:COMMAND:1
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 18'41'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING:MARKUP:2
                    %%% \with-color % SEGMENT:SPACING:MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING:MARKUP:2
                            %%% #-3 % SEGMENT:SPACING:MARKUP:2
                            %%% (1/20) % SEGMENT:SPACING:MARKUP:2
                    %%% } % SEGMENT:SPACING:MARKUP:2
                
                %%% GlobalSkips [measure 255] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) % SEGMENT:SPACING:COMMAND:1
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 18'44'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING:MARKUP:2
                    %%% \with-color % SEGMENT:SPACING:MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING:MARKUP:2
                            %%% #-3 % SEGMENT:SPACING:MARKUP:2
                            %%% (1/16) % SEGMENT:SPACING:MARKUP:2
                    %%% } % SEGMENT:SPACING:MARKUP:2
                
                %%% GlobalSkips [measure 256] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 56) % SEGMENT:SPACING:COMMAND:2
                s1 * 3/4
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 18'48'' % CLOCK_TIME:4
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
                                            %%% [Q.4] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (3/56) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 257] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 7 128) % SEGMENT:SPACING:COMMAND:1
                s1 * 7/4
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 18'51'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING:MARKUP:2
                    %%% \with-color % SEGMENT:SPACING:MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING:MARKUP:2
                            %%% #-3 % SEGMENT:SPACING:MARKUP:2
                            %%% (7/128) % SEGMENT:SPACING:MARKUP:2
                    %%% } % SEGMENT:SPACING:MARKUP:2
                
                %%% GlobalSkips [measure 258] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) % SEGMENT:SPACING:COMMAND:2
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
                                            %%% [Q.5] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                \tag bass_clarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 247] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \set BassClarinetMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                \center-column % SEGMENT:RESTATED-INSTRUMENT:2
                                    { % SEGMENT:RESTATED-INSTRUMENT:2
                                        Bass % SEGMENT:RESTATED-INSTRUMENT:2
                                        clarinet % SEGMENT:RESTATED-INSTRUMENT:2
                                    } % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                \line % SEGMENT:RESTATED-INSTRUMENT:2
                                    { % SEGMENT:RESTATED-INSTRUMENT:2
                                        B. % SEGMENT:RESTATED-INSTRUMENT:2
                                        cl. % SEGMENT:RESTATED-INSTRUMENT:2
                                    } % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \clef "treble" % SEGMENT:RESTATED-CLEF:4
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                        \set BassClarinetMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:6
                        c'4
                        \p % SEGMENT:REMINDER-DYNAMIC:7
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "graincircle: π/3 every quarter note"
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
                        \once \override Score.BarLine.transparent = ##t % SEGMENT:FERMATA_MEASURE:1
                        \once \override Score.SpanBar.transparent = ##t % SEGMENT:FERMATA_MEASURE:2
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 247] %%%
                            \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES:4
                            \startStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
                            \set ViolinStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Violin % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \set ViolinStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Vn. % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \clef "percussion" % SEGMENT:RESTATED-CLEF:6
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES:3
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:5
                            \set ViolinRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:7
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:8
                            R1 * 7/4
                            \ppp % SEGMENT:REMINDER-DYNAMIC:9
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to violin"
                                }
                            
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
                            \clef "treble" % SEGMENT:RESTATED-CLEF:2
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:1
                            \set ViolinMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:3
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:4
                            b4
                            -\tongue #2
                            \fff % SEGMENT:REMINDER-DYNAMIC:5
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
                \tag viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 247] %%%
                            \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES:4
                            \startStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
                            \set ViolaStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Viola % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \set ViolaStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Va. % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \clef "percussion" % SEGMENT:RESTATED-CLEF:6
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES:3
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:5
                            \set ViolaRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:7
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:8
                            R1 * 7/4
                            \ppp % SEGMENT:REMINDER-DYNAMIC:9
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to viola"
                                }
                            
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
                            \clef "treble" % SEGMENT:RESTATED-CLEF:2
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:1
                            \set ViolaMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:3
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:4
                            c'4
                            -\staccato
                            \fff % SEGMENT:REMINDER-DYNAMIC:5
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
                \tag cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 247] %%%
                            \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES:4
                            \startStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
                            \set CelloStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Cello % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \set CelloStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Vc. % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \clef "percussion" % SEGMENT:RESTATED-CLEF:6
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES:3
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:5
                            \set CelloRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:7
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:8
                            R1 * 7/4
                            \pp % SEGMENT:REMINDER-DYNAMIC:9
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to cello"
                                }
                            
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
                                \clef "tenor" % SEGMENT:RESTATED-CLEF:2
                                \override CelloMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:1
                                \set CelloMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:3
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:4
                                c'8
                                -\accent
                                \p % SEGMENT:REMINDER-DYNAMIC:5
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