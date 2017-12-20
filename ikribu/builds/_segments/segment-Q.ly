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
            %%% \pageBreak %! SEGMENT:LAYOUT:6
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:7
            %%% \autoPageBreaksOff %! SEGMENT:LAYOUT:8
            \time 7/4
            \mark #17
            %%% \bar "" %! EMPTY_START_BAR:1
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 7 120) %! SEGMENT:SPACING:3
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                %%% \fontsize %! CLOCK_TIME_MARKUP:5
                    %%% #-2 %! CLOCK_TIME_MARKUP:5
                    %%% 18'03'' %! CLOCK_TIME_MARKUP:5
                %%% } %! CLOCK_TIME_MARKUP:5
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:2
                            %%% { %! STAGE_NUMBER_MARKUP:2
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                        %%% [Q.1] %! STAGE_NUMBER_MARKUP:2
                            %%% } %! STAGE_NUMBER_MARKUP:2
                        %%% \line %! SEGMENT:SPACING_MARKUP:4
                            %%% { %! SEGMENT:SPACING_MARKUP:4
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                        %%% (7/120) %! SEGMENT:SPACING_MARKUP:4
                            %%% } %! SEGMENT:SPACING_MARKUP:4
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
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 8/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 18) %! SEGMENT:SPACING:1
            s1 * 2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 18'09'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/18) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 249] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:1
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 18'16'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 250] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 3 56) %! SEGMENT:SPACING:2
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 18'23'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [Q.2] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (3/56) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 251] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 2/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:1
            s1 * 1/2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 18'25'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/24) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 252] %%%
            %%% \break %! SEGMENT:LAYOUT:4
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:5
            \time 8/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:1
            s1 * 2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 18'27'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 253] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 7 120) %! SEGMENT:SPACING:2
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 18'34'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [Q.3] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (7/120) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 254] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:1
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 18'41'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/20) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 255] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:1
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 18'44'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 256] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 3 56) %! SEGMENT:SPACING:2
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 18'48'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [Q.4] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (3/56) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 257] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 7 128) %! SEGMENT:SPACING:1
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 18'51'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (7/128) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 258] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 1/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:2
            s1 * 1/4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [Q.5] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/4) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
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
                    %%% \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                            %%% #16 %! REAPPLIED_INSTRUMENT:2
                            %%% \center-column %! REAPPLIED_INSTRUMENT:2
                                %%% { %! REAPPLIED_INSTRUMENT:2
                                    %%% Bass %! REAPPLIED_INSTRUMENT:2
                                    %%% clarinet %! REAPPLIED_INSTRUMENT:2
                                %%% } %! REAPPLIED_INSTRUMENT:2
                        %%% } %! REAPPLIED_INSTRUMENT:2
                    %%% \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                            %%% #10 %! REAPPLIED_INSTRUMENT:2
                            %%% \line %! REAPPLIED_INSTRUMENT:2
                                %%% { %! REAPPLIED_INSTRUMENT:2
                                    %%% B. %! REAPPLIED_INSTRUMENT:2
                                    %%% cl. %! REAPPLIED_INSTRUMENT:2
                                %%% } %! REAPPLIED_INSTRUMENT:2
                        %%% } %! REAPPLIED_INSTRUMENT:2
                    \clef "treble" %! REAPPLIED_CLEF:10
                    %%% \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                    %%% \override BassClarinetMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                    \set BassClarinetMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:9
                    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REAPPLIED_DYNAMIC_COLOR:12
                    c'4
                    \p %! REAPPLIED_DYNAMIC:13
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
                                %%% \line %! REAPPLIED_INSTRUMENT_ALERT:5
                                    %%% { %! REAPPLIED_INSTRUMENT_ALERT:5
                                        %%% \override %! REAPPLIED_INSTRUMENT_ALERT:5
                                            %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_ALERT:5
                                            %%% \box %! REAPPLIED_INSTRUMENT_ALERT:5
                                                %%% "bass clarinet" %! REAPPLIED_INSTRUMENT_ALERT:5
                                    %%% } %! REAPPLIED_INSTRUMENT_ALERT:5
                                %%% \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                    %%% { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                        %%% \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                            %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                            %%% \override %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                %%% \box %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                    %%% "bass clarinet" %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                    %%% } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
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
                    %%% \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:4
                        %%% \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:4
                            %%% #16 %! REAPPLIED_REDRAW_INSTRUMENT:4
                            %%% \center-column %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% { %! REAPPLIED_REDRAW_INSTRUMENT:4
                                    %%% Bass %! REAPPLIED_REDRAW_INSTRUMENT:4
                                    %%% clarinet %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% } %! REAPPLIED_REDRAW_INSTRUMENT:4
                        %%% } %! REAPPLIED_REDRAW_INSTRUMENT:4
                    %%% \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:4
                        %%% \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:4
                            %%% #10 %! REAPPLIED_REDRAW_INSTRUMENT:4
                            %%% \line %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% { %! REAPPLIED_REDRAW_INSTRUMENT:4
                                    %%% B. %! REAPPLIED_REDRAW_INSTRUMENT:4
                                    %%% cl. %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% } %! REAPPLIED_REDRAW_INSTRUMENT:4
                        %%% } %! REAPPLIED_REDRAW_INSTRUMENT:4
                    %%% \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:3
                    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:11
                    
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
                    %%% \once \override Score.BarLine.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:1
                    %%% \once \override Score.SpanBar.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:2
                    
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        
                        %%% ViolinRHMusicVoice [measure 247] %%%
                        R1 * 7/4
                        
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
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
                        %%% \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                %%% #16 %! REAPPLIED_INSTRUMENT:2
                                %%% Violin %! REAPPLIED_INSTRUMENT:2
                            %%% } %! REAPPLIED_INSTRUMENT:2
                        %%% \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                %%% #10 %! REAPPLIED_INSTRUMENT:2
                                %%% Vn. %! REAPPLIED_INSTRUMENT:2
                            %%% } %! REAPPLIED_INSTRUMENT:2
                        \clef "treble" %! REAPPLIED_CLEF:10
                        %%% \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:9
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REAPPLIED_DYNAMIC_COLOR:12
                        b4
                        -\tongue #2
                        \fff %! REAPPLIED_DYNAMIC:13
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "col legno battuto meccanico: strike each note twice"
                                        }
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:5
                                        %%% { %! REAPPLIED_INSTRUMENT_ALERT:5
                                            %%% \override %! REAPPLIED_INSTRUMENT_ALERT:5
                                                %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_ALERT:5
                                                %%% \box %! REAPPLIED_INSTRUMENT_ALERT:5
                                                    %%% violin %! REAPPLIED_INSTRUMENT_ALERT:5
                                        %%% } %! REAPPLIED_INSTRUMENT_ALERT:5
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                        %%% { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                            %%% \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                %%% \override %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                    %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                    %%% \box %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                        %%% violin %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                        %%% } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
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
                        %%% \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:4
                            %%% \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% #16 %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% Violin %! REAPPLIED_REDRAW_INSTRUMENT:4
                            %%% } %! REAPPLIED_REDRAW_INSTRUMENT:4
                        %%% \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:4
                            %%% \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% #10 %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% Vn. %! REAPPLIED_REDRAW_INSTRUMENT:4
                            %%% } %! REAPPLIED_REDRAW_INSTRUMENT:4
                        %%% \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:3
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:11
                        
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
                        R1 * 7/4
                        
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
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
                        %%% \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                %%% #16 %! REAPPLIED_INSTRUMENT:2
                                %%% Viola %! REAPPLIED_INSTRUMENT:2
                            %%% } %! REAPPLIED_INSTRUMENT:2
                        %%% \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                %%% #10 %! REAPPLIED_INSTRUMENT:2
                                %%% Va. %! REAPPLIED_INSTRUMENT:2
                            %%% } %! REAPPLIED_INSTRUMENT:2
                        \clef "treble" %! REAPPLIED_CLEF:10
                        %%% \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:9
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REAPPLIED_DYNAMIC_COLOR:12
                        c'4
                        -\staccato
                        \fff %! REAPPLIED_DYNAMIC:13
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "col legno battuto meccanico: strike each note twice"
                                        }
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:5
                                        %%% { %! REAPPLIED_INSTRUMENT_ALERT:5
                                            %%% \override %! REAPPLIED_INSTRUMENT_ALERT:5
                                                %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_ALERT:5
                                                %%% \box %! REAPPLIED_INSTRUMENT_ALERT:5
                                                    %%% viola %! REAPPLIED_INSTRUMENT_ALERT:5
                                        %%% } %! REAPPLIED_INSTRUMENT_ALERT:5
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                        %%% { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                            %%% \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                %%% \override %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                    %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                    %%% \box %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                        %%% viola %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                        %%% } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
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
                        %%% \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:4
                            %%% \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% #16 %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% Viola %! REAPPLIED_REDRAW_INSTRUMENT:4
                            %%% } %! REAPPLIED_REDRAW_INSTRUMENT:4
                        %%% \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:4
                            %%% \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% #10 %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% Va. %! REAPPLIED_REDRAW_INSTRUMENT:4
                            %%% } %! REAPPLIED_REDRAW_INSTRUMENT:4
                        %%% \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:3
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:11
                        
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
                        R1 * 7/4
                        
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
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
                            %%% \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                                %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                    %%% #16 %! REAPPLIED_INSTRUMENT:2
                                    %%% Cello %! REAPPLIED_INSTRUMENT:2
                                %%% } %! REAPPLIED_INSTRUMENT:2
                            %%% \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                                %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                    %%% #10 %! REAPPLIED_INSTRUMENT:2
                                    %%% Vc. %! REAPPLIED_INSTRUMENT:2
                                %%% } %! REAPPLIED_INSTRUMENT:2
                            \clef "tenor" %! REAPPLIED_CLEF:10
                            %%% \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override CelloMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set CelloMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:9
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REAPPLIED_DYNAMIC_COLOR:12
                            c'8
                            -\accent
                            \p %! REAPPLIED_DYNAMIC:13
                            [
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
                                                                "stonescratch: one short stroke for each attack"
                                            }
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:5
                                            %%% { %! REAPPLIED_INSTRUMENT_ALERT:5
                                                %%% \override %! REAPPLIED_INSTRUMENT_ALERT:5
                                                    %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_ALERT:5
                                                    %%% \box %! REAPPLIED_INSTRUMENT_ALERT:5
                                                        %%% cello %! REAPPLIED_INSTRUMENT_ALERT:5
                                            %%% } %! REAPPLIED_INSTRUMENT_ALERT:5
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                            %%% { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                %%% \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                    %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                    %%% \override %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                        %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                        %%% \box %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                                            %%% cello %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
                                            %%% } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:6
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
                            %%% \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:4
                                    %%% #16 %! REAPPLIED_REDRAW_INSTRUMENT:4
                                    %%% Cello %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% } %! REAPPLIED_REDRAW_INSTRUMENT:4
                            %%% \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:4
                                    %%% #10 %! REAPPLIED_REDRAW_INSTRUMENT:4
                                    %%% Vc. %! REAPPLIED_REDRAW_INSTRUMENT:4
                                %%% } %! REAPPLIED_REDRAW_INSTRUMENT:4
                            %%% \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:3
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:11
                            
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
