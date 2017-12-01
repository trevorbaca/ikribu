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
                \pageBreak %! SEGMENT:LAYOUT:6
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:7
                \autoPageBreaksOff %! SEGMENT:LAYOUT:8
                \time 8/4
                \mark #12
                \bar "" %! SEGMENT:EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 10'30'' %! CLOCK_TIME_MARKUP:5
                    %%% } %! CLOCK_TIME_MARKUP:5
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:2
                                %%% { % STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:2
                                        %%% #-3 % STAGE_NUMBER_MARKUP:2
                                        %%% \with-color % STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:2
                                            %%% [L.1] % STAGE_NUMBER_MARKUP:2
                                %%% } % STAGE_NUMBER_MARKUP:2
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
                            58
                        }
                    }
                
                %%% GlobalSkips [measure 144] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 10'38'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 145] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 10'45'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (3/40) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 146] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 10'48'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 147] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 10'52'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [L.2] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 148] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 10'56'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 149] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 10'58'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 150] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'06'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (3/40) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 151] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 11'09'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [L.3] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 152] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'13'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (3/40) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 153] %%%
                \break %! SEGMENT:LAYOUT:4
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:5
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'16'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 154] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'20'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (3/40) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 155] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 11'23'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [L.4] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 156] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'25'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 157] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'33'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 158] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'40'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 159] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 11'48'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [L.5] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 160] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'55'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 161] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'58'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 162] %%%
                \pageBreak %! SEGMENT:LAYOUT:4
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:5
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 12'01'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 163] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 12'09'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [L.6] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 164] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 12'16'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 165] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 12'20'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 166] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 12'24'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 167] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 12'27'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [L.7] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 168] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 12'35'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 169] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 12'43'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 170] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 12'46'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 171] %%%
                \break %! SEGMENT:LAYOUT:5
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:6
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 12'50'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [L.8] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 172] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 12'54'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 173] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 12'56'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 174] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 13'04'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 175] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [L.9] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
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
                        
                        %%% BassClarinetMusicVoice [measure 143] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                \center-column %! SEGMENT:RESTATED_INSTRUMENT:2
                                    { %! SEGMENT:RESTATED_INSTRUMENT:2
                                        Bass %! SEGMENT:RESTATED_INSTRUMENT:2
                                        clarinet %! SEGMENT:RESTATED_INSTRUMENT:2
                                    } %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                \line %! SEGMENT:RESTATED_INSTRUMENT:2
                                    { %! SEGMENT:RESTATED_INSTRUMENT:2
                                        B. %! SEGMENT:RESTATED_INSTRUMENT:2
                                        cl. %! SEGMENT:RESTATED_INSTRUMENT:2
                                    } %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "treble" %! DUPLICATE_CLEF_COMMAND:5
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override Staff.Clef.color = #(x11-color 'DeepPink1) %! DUPLICATE_CLEF_COLOR:3
                        %%% \override Staff.Clef.color = ##f %! DUPLICATE_CLEF_UNCOLOR:4
                        \set Staff.forceClef = ##t %! DUPLICATE_CLEF_COMMAND:6
                        d\breve
                        \ppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "breathe discreetly before any downbeat as needed (but do not circular breathe)"
                            }
                        \override Staff.Clef.color = #(x11-color 'DeepPink4) %! DUPLICATE_CLEF_SHADOW:7
                        
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
                        \once \override Score.BarLine.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:1
                        \once \override Score.SpanBar.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:2
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 143] %%%
                            \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \set ViolinStaffGroup.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    Violin %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    Vn. %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            %%% \clef "percussion" %! SEGMENT:RESTATED_CLEF_COMMAND:7
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                            %%% \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:5
                            \override ViolinRHMusicStaff.Clef.color = ##f %! SEGMENT:RESTATED_CLEF_UNCOLOR:6
                            %%% \set ViolinRHMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:8
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:10
                            R1 * 2
                            \ppp %! SEGMENT:REMINDER_DYNAMIC:11
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to violin"
                                }
                            %%% \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:9
                            
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
                                \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                                \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:2
                                \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                                %%% \clef "treble" %! SEGMENT:RESTATED_CLEF_COMMAND:5
                                \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:1
                                %%% \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:3
                                \override ViolinMusicStaff.Clef.color = ##f %! SEGMENT:RESTATED_CLEF_UNCOLOR:4
                                %%% \set ViolinMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:6
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:8
                                c'8
                                -\staccato
                                \f %! SEGMENT:REMINDER_DYNAMIC:9
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
                                %%% \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:7
                                
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
                            \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \set ViolaStaffGroup.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    Viola %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    Va. %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            %%% \clef "percussion" %! SEGMENT:RESTATED_CLEF_COMMAND:7
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                            %%% \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:5
                            \override ViolaRHMusicStaff.Clef.color = ##f %! SEGMENT:RESTATED_CLEF_UNCOLOR:6
                            %%% \set ViolaRHMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:8
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:10
                            R1 * 2
                            \p %! SEGMENT:REMINDER_DYNAMIC:11
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to viola"
                                }
                            %%% \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:9
                            
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
                                \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                                \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:2
                                \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                                %%% \clef "treble" %! SEGMENT:RESTATED_CLEF_COMMAND:5
                                \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:1
                                %%% \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:3
                                \override ViolaMusicStaff.Clef.color = ##f %! SEGMENT:RESTATED_CLEF_UNCOLOR:4
                                %%% \set ViolaMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:6
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:8
                                c'8
                                -\staccato
                                \f %! SEGMENT:REMINDER_DYNAMIC:9
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
                                %%% \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:7
                                
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
                            \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \set CelloStaffGroup.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    Cello %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    Vc. %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            %%% \clef "percussion" %! SEGMENT:RESTATED_CLEF_COMMAND:7
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                            %%% \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:5
                            \override CelloRHMusicStaff.Clef.color = ##f %! SEGMENT:RESTATED_CLEF_UNCOLOR:6
                            %%% \set CelloRHMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:8
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:10
                            R1 * 2
                            \pp %! SEGMENT:REMINDER_DYNAMIC:11
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to cello"
                                }
                            %%% \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:9
                            
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
                            \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:2
                            \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                            %%% \clef "bass" %! SEGMENT:RESTATED_CLEF_COMMAND:5
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:1
                            %%% \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:3
                            \override CelloMusicStaff.Clef.color = ##f %! SEGMENT:RESTATED_CLEF_UNCOLOR:4
                            %%% \set CelloMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:6
                            c'4
                            \<
                            \p
                            %%% \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:7
                            
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