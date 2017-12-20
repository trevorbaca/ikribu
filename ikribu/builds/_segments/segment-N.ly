\context Score = "Score" \with {
    currentBarNumber = #208
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 208] %%%
            %%% \pageBreak %! SEGMENT:LAYOUT:6
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:7
            %%% \autoPageBreaksOff %! SEGMENT:LAYOUT:8
            \time 2/4
            \mark #14
            %%% \bar "" %! EMPTY_START_BAR:1
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:3
            s1 * 1/2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                %%% \fontsize %! CLOCK_TIME_MARKUP:5
                    %%% #-2 %! CLOCK_TIME_MARKUP:5
                    %%% 14'50'' %! CLOCK_TIME_MARKUP:5
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
                                        %%% [N.1] %! STAGE_NUMBER_MARKUP:2
                            %%% } %! STAGE_NUMBER_MARKUP:2
                        %%% \line %! SEGMENT:SPACING_MARKUP:4
                            %%% { %! SEGMENT:SPACING_MARKUP:4
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                        %%% (1/16) %! SEGMENT:SPACING_MARKUP:4
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
                        104
                    }
                }
            
            %%% GlobalSkips [measure 209] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:1
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 14'51'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 210] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:1
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 14'55'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 211] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:1
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 14'56'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 212] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:1
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 14'59'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 213] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 15'00'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [N.2] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 214] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:1
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 15'03'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 215] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 2/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:1
            s1 * 1/2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 15'05'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 216] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:1
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 15'06'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 217] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:1
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 15'10'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
        }
    >>
    \context MusicContext = "MusicContext" {
        \context EnsembleStaffGroup = "Ensemble Staff Group" <<
            \tag bass_clarinet
            \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                    
                    %%% BassClarinetMusicVoice [measure 208] %%%
                    \stopStaff %! REAPPLIED_STAFF_LINES:8
                    \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:8
                    \startStaff %! REAPPLIED_STAFF_LINES:8
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
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
                    \clef "treble" %! REAPPLIED_CLEF:12
                    %%% \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:9
                    %%% \override BassClarinetMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:10
                    \set BassClarinetMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:11
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
                                \line
                                    {
                                        @
                                    }
                            }
                        }
                    %%% \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% #16 %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \center-column %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% { %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% Bass %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% clarinet %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                        %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                    %%% \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% #10 %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \line %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% { %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% B. %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% cl. %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                        %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                    %%% \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_COLOR_REDRAW:3
                    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:13
                    
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
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        {
                            
                            %%% ViolinRHMusicVoice [measure 208] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:2
                            \startStaff %! REAPPLIED_STAFF_LINES:2
                            \clef "percussion" %! REAPPLIED_CLEF:6
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:1
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:3
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:4
                            \set ViolinRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:5
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REAPPLIED_DYNAMIC_COLOR:8
                            r4
                            \ppp %! REAPPLIED_DYNAMIC:9
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:7
                            
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
                            c''8
                            \fff %! REAPPLIED_DYNAMIC:13
                            \glissando
                            [
                            ^ \markup {
                                \column
                                    {
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
                            %%% \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% #16 %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% Violin %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% #10 %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% Vn. %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_COLOR_REDRAW:3
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:11
                            
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
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        {
                            
                            %%% ViolaRHMusicVoice [measure 208] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:2
                            \startStaff %! REAPPLIED_STAFF_LINES:2
                            \override RepeatTie.direction = #up
                            \clef "percussion" %! REAPPLIED_CLEF:6
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:1
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:3
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:4
                            \set ViolaRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:5
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
                                    }
                                }
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:7
                            
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
                            \clef "treble" %! REDUNDANT_CLEF:10
                            %%% \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:7
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:8
                            \set ViolaMusicStaff.forceClef = ##t %! REDUNDANT_CLEF:9
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REAPPLIED_DYNAMIC_COLOR:12
                            c''2.
                            \fff %! REAPPLIED_DYNAMIC:13
                            \glissando
                            ^ \markup {
                                \column
                                    {
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
                            %%% \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% #16 %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% Viola %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% #10 %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% Va. %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_COLOR_REDRAW:3
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:11
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
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        \times 2/3 {
                            
                            %%% CelloRHMusicVoice [measure 208] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:2
                            \startStaff %! REAPPLIED_STAFF_LINES:2
                            \clef "percussion" %! REAPPLIED_CLEF:6
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:1
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:3
                            %%% \override CelloRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:4
                            \set CelloRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:5
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REAPPLIED_DYNAMIC_COLOR:8
                            r4
                            \pp %! REAPPLIED_DYNAMIC:9
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:7
                            
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
                            \stopStaff %! REAPPLIED_STAFF_LINES:8
                            \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:8
                            \startStaff %! REAPPLIED_STAFF_LINES:8
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
                            \clef "tenor" %! EXPLICIT_CLEF:14
                            %%% \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REAPPLIED_DYNAMIC_COLOR:9
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:11
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:12
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF:13
                            a,8
                            \sfffz %! REAPPLIED_DYNAMIC:10
                            \glissando
                            [
                            ^ \markup {
                                \column
                                    {
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
                            %%% \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% #16 %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% Cello %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% #10 %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% Vc. %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_COLOR_REDRAW:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:15
                            
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
