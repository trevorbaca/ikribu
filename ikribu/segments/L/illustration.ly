\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #143
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 143] %%%
                R1 * 2
                
                %%% GlobalRests [measure 144] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 145] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 146] %%%
                R1 * 1
                
                %%% GlobalRests [measure 147] %%%
                R1 * 1
                
                %%% GlobalRests [measure 148] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 149] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 150] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 151] %%%
                R1 * 1
                
                %%% GlobalRests [measure 152] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 153] %%%
                R1 * 1
                
                %%% GlobalRests [measure 154] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 155] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 156] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 157] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 158] %%%
                R1 * 2
                
                %%% GlobalRests [measure 159] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 160] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 161] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 162] %%%
                R1 * 2
                
                %%% GlobalRests [measure 163] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 164] %%%
                R1 * 1
                
                %%% GlobalRests [measure 165] %%%
                R1 * 1
                
                %%% GlobalRests [measure 166] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 167] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 168] %%%
                R1 * 2
                
                %%% GlobalRests [measure 169] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 170] %%%
                R1 * 1
                
                %%% GlobalRests [measure 171] %%%
                R1 * 1
                
                %%% GlobalRests [measure 172] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 173] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 174] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 175] %%%
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
                
                %%% GlobalSkips [measure 143] %%%
                \pageBreak % SEGMENT:BREAK:2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) % SEGMENT:BREAK:3
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \mark #12
                \bar "" % SEGMENT:EMPTY-BAR:1
                \newSpacingSection
                s1 * 2
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
                            58
                        }
                    }
                
                %%% GlobalSkips [measure 144] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 145] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 146] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 147] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 148] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 149] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 150] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 151] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 152] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 153] %%%
                \break % SEGMENT:BREAK:1
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) % SEGMENT:BREAK:2
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 154] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 155] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 156] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 157] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 158] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% GlobalSkips [measure 159] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 160] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 161] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 162] %%%
                \pageBreak % SEGMENT:BREAK:1
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) % SEGMENT:BREAK:2
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% GlobalSkips [measure 163] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 164] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 165] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 166] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 167] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 168] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% GlobalSkips [measure 169] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 170] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 171] %%%
                \break % SEGMENT:BREAK:1
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) % SEGMENT:BREAK:2
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 172] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 173] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 174] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 175] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                \tag bass_clarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 143] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
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
                        \clef "treble" % SEGMENT:DUPLICATE-CLEF:4
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                        \override Staff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:DUPLICATE-CLEF:3
                        \set Staff.forceClef = ##t % SEGMENT:DUPLICATE-CLEF:5
                        d\breve
                        \ppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "breathe discreetly before any downbeat as needed (but do not circular breathe)"
                            }
                        
                        %%% BassClarinetMusicVoice [measure 144] %%%
                        d1..
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 145] %%%
                        d2.
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 146] %%%
                        d1
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 147] %%%
                        d1
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 148] %%%
                        d2
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 149] %%%
                        d1..
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 150] %%%
                        d2.
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 151] %%%
                        d1
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 152] %%%
                        d2.
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 153] %%%
                        d1
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 154] %%%
                        d2.
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 155] %%%
                        d2
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 156] %%%
                        d1..
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 157] %%%
                        d1..
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 158] %%%
                        d\breve
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 159] %%%
                        d1..
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 160] %%%
                        d2.
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 161] %%%
                        d2
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 162] %%%
                        d\breve
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 163] %%%
                        d1..
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 164] %%%
                        d1
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 165] %%%
                        d1
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 166] %%%
                        d2.
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 167] %%%
                        d1..
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 168] %%%
                        d\breve
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 169] %%%
                        d2.
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 170] %%%
                        d1
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 171] %%%
                        R1 * 1
                        
                        %%% BassClarinetMusicVoice [measure 172] %%%
                        R1 * 1/2
                        
                        %%% BassClarinetMusicVoice [measure 173] %%%
                        R1 * 7/4
                        
                        %%% BassClarinetMusicVoice [measure 174] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 175] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \bar "|"
                        \once \override Score.BarLine.transparent = ##t % SEGMENT:FERMATA-MEASURE-TREATMENT:1
                        \once \override Score.SpanBar.transparent = ##t % SEGMENT:FERMATA-MEASURE-TREATMENT:2
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 143] %%%
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
                            R1 * 2
                            \ppp % SEGMENT:REMINDER-DYNAMIC:9
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to violin"
                                }
                            
                            %%% ViolinRHMusicVoice [measure 144] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 145] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 146] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 147] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 148] %%%
                            R1 * 1/2
                            
                            %%% ViolinRHMusicVoice [measure 149] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 150] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 151] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 152] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 153] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 154] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 155] %%%
                            R1 * 1/2
                            
                            %%% ViolinRHMusicVoice [measure 156] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 157] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 158] %%%
                            R1 * 2
                            
                            %%% ViolinRHMusicVoice [measure 159] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 160] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 161] %%%
                            R1 * 1/2
                            
                            %%% ViolinRHMusicVoice [measure 162] %%%
                            R1 * 2
                            
                            %%% ViolinRHMusicVoice [measure 163] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 164] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 165] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 166] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 167] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 168] %%%
                            R1 * 2
                            
                            %%% ViolinRHMusicVoice [measure 169] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 170] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 171] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 172] %%%
                            R1 * 1/2
                            
                            %%% ViolinRHMusicVoice [measure 173] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 174] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 175] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            \times 16/20 {
                                
                                %%% ViolinMusicVoice [measure 143] %%%
                                \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES:2
                                \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES:2
                                \startStaff % SEGMENT:REAPPLIED-STAFF-LINES:2
                                \clef "treble" % SEGMENT:RESTATED-CLEF:4
                                \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES:1
                                \override ViolinMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                                \set ViolinMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:6
                                c'8
                                -\staccato
                                \f % SEGMENT:REMINDER-DYNAMIC:7
                                [
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            mp
                                    \larger
                                        \italic
                                            ”
                                    }
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                
                                %%% ViolinMusicVoice [measure 144] %%%
                                b8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                
                                %%% ViolinMusicVoice [measure 145] %%%
                                d'8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \times 8/12 {
                                
                                %%% ViolinMusicVoice [measure 146] %%%
                                d'8
                                -\staccato
                                [
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \times 8/12 {
                                
                                %%% ViolinMusicVoice [measure 147] %%%
                                d'8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 148] %%%
                                c'8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                
                                %%% ViolinMusicVoice [measure 149] %%%
                                c'8
                                -\staccato
                                [
                                
                                b8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                
                                %%% ViolinMusicVoice [measure 150] %%%
                                d'8
                                -\staccato
                                [
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \times 8/12 {
                                
                                %%% ViolinMusicVoice [measure 151] %%%
                                c'8
                                -\staccato
                                [
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                
                                %%% ViolinMusicVoice [measure 152] %%%
                                d'8
                                -\staccato
                                [
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                b8
                                -\staccato
                                ]
                            }
                            \times 8/12 {
                                
                                %%% ViolinMusicVoice [measure 153] %%%
                                c'8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                
                                %%% ViolinMusicVoice [measure 154] %%%
                                d'8
                                -\staccato
                                [
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 155] %%%
                                \once \override Hairpin.circled-tip = ##t
                                c'8
                                -\staccato
                                \>
                                [
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                
                                %%% ViolinMusicVoice [measure 156] %%%
                                d'8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                
                                %%% ViolinMusicVoice [measure 157] %%%
                                d'8
                                -\staccato
                                [
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \times 16/20 {
                                
                                %%% ViolinMusicVoice [measure 158] %%%
                                c'8
                                -\staccato
                                [
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                \!
                                ]
                            }
                            
                            %%% ViolinMusicVoice [measure 159] %%%
                            R1 * 7/4
                            
                            %%% ViolinMusicVoice [measure 160] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 161] %%%
                            R1 * 1/2
                            
                            %%% ViolinMusicVoice [measure 162] %%%
                            R1 * 2
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                %%% ViolinMusicVoice [measure 163] %%%
                                c'1
                                :32
                                \<
                                \mp
                                
                                c'1
                                -\accent
                                
                                c'1
                                -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolinMusicVoice [measure 164] %%%
                                c'2
                                -\accent
                                \mf
                                \>
                                
                                c'2
                                :32
                                
                                c'2
                                -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolinMusicVoice [measure 165] %%%
                                c'2
                                -\accent
                                \mp
                                \<
                                
                                c'2
                                -\accent
                                
                                c'2
                                -\accent
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 166] %%%
                                c'4
                                :32
                                \f
                                \>
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                %%% ViolinMusicVoice [measure 167] %%%
                                c'1
                                -\accent
                                \mf
                                \<
                                
                                c'1
                                :32
                                
                                c'1
                                -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolinMusicVoice [measure 168] %%%
                                c'1
                                -\accent
                                \f
                                \>
                                
                                c'1
                                -\accent
                                
                                c'1
                                -\accent
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 169] %%%
                                c'4
                                :32
                                \mf
                                \<
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolinMusicVoice [measure 170] %%%
                                c'2
                                -\accent
                                \ff
                                \>
                                
                                c'2
                                :32
                                
                                c'2
                                -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolinMusicVoice [measure 171] %%%
                                c'2
                                -\accent
                                \f
                                \<
                                
                                c'2
                                -\accent
                                
                                c'2
                                -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolinMusicVoice [measure 172] %%%
                                c'4
                                :32
                                \ff
                                \>
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                %%% ViolinMusicVoice [measure 173] %%%
                                c'1
                                -\accent
                                \f
                                \<
                                
                                c'1
                                :32
                                
                                c'1
                                -\accent
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 174] %%%
                                c'4
                                -\accent
                                \fff
                                \>
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                                \ff
                            }
                            
                            %%% ViolinMusicVoice [measure 175] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 143] %%%
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
                            R1 * 2
                            \p % SEGMENT:REMINDER-DYNAMIC:9
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to viola"
                                }
                            
                            %%% ViolaRHMusicVoice [measure 144] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 145] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 146] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 147] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 148] %%%
                            R1 * 1/2
                            
                            %%% ViolaRHMusicVoice [measure 149] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 150] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 151] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 152] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 153] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 154] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 155] %%%
                            R1 * 1/2
                            
                            %%% ViolaRHMusicVoice [measure 156] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 157] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 158] %%%
                            R1 * 2
                            
                            %%% ViolaRHMusicVoice [measure 159] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 160] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 161] %%%
                            R1 * 1/2
                            
                            %%% ViolaRHMusicVoice [measure 162] %%%
                            R1 * 2
                            
                            %%% ViolaRHMusicVoice [measure 163] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 164] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 165] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 166] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 167] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 168] %%%
                            R1 * 2
                            
                            %%% ViolaRHMusicVoice [measure 169] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 170] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 171] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 172] %%%
                            R1 * 1/2
                            
                            %%% ViolaRHMusicVoice [measure 173] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 174] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 175] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \times 16/18 {
                                
                                %%% ViolaMusicVoice [measure 143] %%%
                                \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES:2
                                \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES:2
                                \startStaff % SEGMENT:REAPPLIED-STAFF-LINES:2
                                \clef "treble" % SEGMENT:RESTATED-CLEF:4
                                \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES:1
                                \override ViolaMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                                \set ViolaMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:6
                                c'8
                                -\staccato
                                \f % SEGMENT:REMINDER-DYNAMIC:7
                                [
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            mp
                                    \larger
                                        \italic
                                            ”
                                    }
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/16 {
                                
                                %%% ViolaMusicVoice [measure 144] %%%
                                d'8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                
                                %%% ViolaMusicVoice [measure 145] %%%
                                d'8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \times 8/10 {
                                
                                %%% ViolaMusicVoice [measure 146] %%%
                                b8
                                -\staccato
                                [
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                ]
                            }
                            \times 8/10 {
                                
                                %%% ViolaMusicVoice [measure 147] %%%
                                \once \override Hairpin.circled-tip = ##t
                                d'8
                                -\staccato
                                \>
                                [
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \times 4/6 {
                                
                                %%% ViolaMusicVoice [measure 148] %%%
                                d'8
                                -\staccato
                                [
                                
                                b8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/16 {
                                
                                %%% ViolaMusicVoice [measure 149] %%%
                                c'8
                                -\staccato
                                [
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                
                                %%% ViolaMusicVoice [measure 150] %%%
                                b8
                                -\staccato
                                [
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                ]
                            }
                            
                            %%% ViolaMusicVoice [measure 151] %%%
                            R1 * 1
                            \!
                            
                            %%% ViolaMusicVoice [measure 152] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 153] %%%
                            R1 * 1
                            
                            %%% ViolaMusicVoice [measure 154] %%%
                            R1 * 3/4
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 155] %%%
                                c'4
                                :32
                                \>
                                \p
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                %%% ViolaMusicVoice [measure 156] %%%
                                c'1
                                -\accent
                                \pp
                                \<
                                
                                c'1
                                -\accent
                                
                                c'1
                                :32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                %%% ViolaMusicVoice [measure 157] %%%
                                c'1
                                -\accent
                                \p
                                \>
                                
                                c'1
                                -\accent
                                
                                c'1
                                -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 158] %%%
                                c'1
                                -\accent
                                \pp
                                \<
                                
                                c'1
                                -\accent
                                
                                c'1
                                :32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                %%% ViolaMusicVoice [measure 159] %%%
                                c'1
                                -\accent
                                \mp
                                \>
                                
                                c'1
                                -\accent
                                
                                c'1
                                -\accent
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 160] %%%
                                c'4
                                -\accent
                                \p
                                \<
                                
                                c'4
                                :32
                                
                                c'4
                                -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 161] %%%
                                c'4
                                -\accent
                                \mp
                                \>
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 162] %%%
                                c'1
                                -\accent
                                \p
                                \<
                                
                                c'1
                                :32
                                
                                c'1
                                -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                %%% ViolaMusicVoice [measure 163] %%%
                                c'1
                                -\accent
                                \mf
                                \>
                                
                                c'1
                                -\accent
                                
                                c'1
                                -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 164] %%%
                                c'2
                                :32
                                \mp
                                \<
                                
                                c'2
                                -\accent
                                
                                c'2
                                -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 165] %%%
                                c'2
                                -\accent
                                \mf
                                \>
                                
                                c'2
                                -\accent
                                
                                c'2
                                -\accent
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 166] %%%
                                c'4
                                :32
                                \mp
                                \<
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                %%% ViolaMusicVoice [measure 167] %%%
                                c'1
                                -\accent
                                \f
                                \>
                                
                                c'1
                                -\accent
                                
                                c'1
                                :32
                            }
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 168] %%%
                                c'1
                                -\accent
                                \mf
                                \<
                                
                                c'1
                                -\accent
                                
                                c'1
                                -\accent
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 169] %%%
                                c'4
                                -\accent
                                \f
                                \>
                                
                                c'4
                                -\accent
                                
                                c'4
                                :32
                            }
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 170] %%%
                                c'2
                                -\accent
                                \mf
                                \<
                                
                                c'2
                                -\accent
                                
                                c'2
                                -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 171] %%%
                                c'2
                                -\accent
                                \ff
                                \>
                                
                                c'2
                                :32
                                
                                c'2
                                -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 172] %%%
                                c'4
                                -\accent
                                \f
                                \<
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                %%% ViolaMusicVoice [measure 173] %%%
                                c'1
                                -\accent
                                \ff
                                \>
                                
                                c'1
                                :32
                                
                                c'1
                                -\accent
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 174] %%%
                                c'4
                                -\accent
                                \f
                                \<
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                                \fff
                            }
                            
                            %%% ViolaMusicVoice [measure 175] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 143] %%%
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
                            R1 * 2
                            \pp % SEGMENT:REMINDER-DYNAMIC:9
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to cello"
                                }
                            
                            %%% CelloRHMusicVoice [measure 144] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 145] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 146] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 147] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 148] %%%
                            R1 * 1/2
                            
                            %%% CelloRHMusicVoice [measure 149] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 150] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 151] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 152] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 153] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 154] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 155] %%%
                            R1 * 1/2
                            
                            %%% CelloRHMusicVoice [measure 156] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 157] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 158] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 159] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 160] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 161] %%%
                            R1 * 1/2
                            
                            %%% CelloRHMusicVoice [measure 162] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 163] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 164] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 165] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 166] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 167] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 168] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 169] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 170] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 171] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 172] %%%
                            R1 * 1/2
                            
                            %%% CelloRHMusicVoice [measure 173] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 174] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 175] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            %%% CelloMusicVoice [measure 143] %%%
                            \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES:2
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES:2
                            \startStaff % SEGMENT:REAPPLIED-STAFF-LINES:2
                            \clef "bass" % SEGMENT:RESTATED-CLEF:4
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES:1
                            \override CelloMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                            \set CelloMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                            c'4
                            \<
                            \p
                            
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
                            
                            %%% CelloMusicVoice [measure 144] %%%
                            c'4
                            \repeatTie
                            \f
                            \>
                            
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
                            
                            %%% CelloMusicVoice [measure 145] %%%
                            c'4
                            \repeatTie
                            \p
                            \<
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 146] %%%
                            c'4
                            \repeatTie
                            \f
                            \>
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 147] %%%
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        graincircle:
                                                        "π/3 every quarter note"
                                                    }
                                }
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 148] %%%
                            c'4
                            \repeatTie
                            \f
                            \>
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 149] %%%
                            c'4
                            \repeatTie
                            \p
                            \<
                            
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
                            
                            %%% CelloMusicVoice [measure 150] %%%
                            c'4
                            \repeatTie
                            \f
                            \>
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 151] %%%
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        graincircle:
                                                        "π/4 every quarter note"
                                                    }
                                }
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 152] %%%
                            c'4
                            \repeatTie
                            \f
                            \>
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 153] %%%
                            c'4
                            \repeatTie
                            \p
                            \<
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 154] %%%
                            c'4
                            \repeatTie
                            \f
                            \>
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 155] %%%
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        graincircle:
                                                        "π/3 every quarter note"
                                                    }
                                }
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 156] %%%
                            c'4
                            \repeatTie
                            \f
                            \>
                            
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
                            
                            %%% CelloMusicVoice [measure 157] %%%
                            c'4
                            \repeatTie
                            \p
                            \<
                            
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
                            
                            %%% CelloMusicVoice [measure 158] %%%
                            c'4
                            \repeatTie
                            \f
                            \>
                            
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
                            
                            %%% CelloMusicVoice [measure 159] %%%
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        graincircle:
                                                        "π/2 every quarter note"
                                                    }
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
                            
                            %%% CelloMusicVoice [measure 160] %%%
                            c'4
                            \repeatTie
                            \f
                            \>
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 161] %%%
                            c'4
                            \repeatTie
                            \p
                            \<
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 162] %%%
                            c'4
                            \repeatTie
                            \f
                            \>
                            
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
                            
                            %%% CelloMusicVoice [measure 163] %%%
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        graincircle:
                                                        "π/3 every quarter note"
                                                    }
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
                            
                            %%% CelloMusicVoice [measure 164] %%%
                            c'4
                            \repeatTie
                            \f
                            \>
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 165] %%%
                            c'4
                            \repeatTie
                            \p
                            \<
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 166] %%%
                            c'4
                            \repeatTie
                            \f
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 167] %%%
                            R1 * 7/4
                            
                            %%% CelloMusicVoice [measure 168] %%%
                            R1 * 2
                            
                            %%% CelloMusicVoice [measure 169] %%%
                            R1 * 3/4
                            
                            %%% CelloMusicVoice [measure 170] %%%
                            R1 * 1
                            
                            %%% CelloMusicVoice [measure 171] %%%
                            R1 * 1
                            
                            %%% CelloMusicVoice [measure 172] %%%
                            R1 * 1/2
                            
                            %%% CelloMusicVoice [measure 173] %%%
                            R1 * 7/4
                            
                            %%% CelloMusicVoice [measure 174] %%%
                            R1 * 3/4
                            
                            %%% CelloMusicVoice [measure 175] %%%
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