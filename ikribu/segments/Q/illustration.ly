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
                \pageBreak %! SEGMENT:LAYOUT:6
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:7
                \autoPageBreaksOff %! SEGMENT:LAYOUT:8
                \time 7/4
                \mark #17
                \bar "" %! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 7 120) %! SEGMENT:SPACING_COMMAND:4
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 18'03'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
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
                            %%% \line %! SEGMENT:SPACING_MARKUP:5
                                %%% { %! SEGMENT:SPACING_MARKUP:5
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:5
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:5
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:5
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:5
                                            %%% (7/120) %! SEGMENT:SPACING_MARKUP:5
                                %%% } %! SEGMENT:SPACING_MARKUP:5
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
                \noBreak %! SEGMENT:LAYOUT:4
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 18) %! SEGMENT:SPACING_COMMAND:2
                s1 * 2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 18'09'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/18) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 249] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 18'16'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 250] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 56) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 18'23'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
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
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (3/56) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 251] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 18'25'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 252] %%%
                \break %! SEGMENT:LAYOUT:4
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:5
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 18'27'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 253] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 7 120) %! SEGMENT:SPACING_COMMAND:3
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 18'34'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
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
                
                %%% GlobalSkips [measure 254] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 18'41'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 255] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 18'44'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 256] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 56) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 18'48'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
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
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (3/56) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 257] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 7 128) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 18'51'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (7/128) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 258] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
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
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 247] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                \center-column %! PERSISTENT_INSTRUMENT_COMMAND:9
                                    { %! PERSISTENT_INSTRUMENT_COMMAND:9
                                        Bass %! PERSISTENT_INSTRUMENT_COMMAND:9
                                        clarinet %! PERSISTENT_INSTRUMENT_COMMAND:9
                                    } %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                \line %! PERSISTENT_INSTRUMENT_COMMAND:9
                                    { %! PERSISTENT_INSTRUMENT_COMMAND:9
                                        B. %! PERSISTENT_INSTRUMENT_COMMAND:9
                                        cl. %! PERSISTENT_INSTRUMENT_COMMAND:9
                                    } %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override BassClarinetMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set BassClarinetMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                        c'4
                        \p %! PERSISTENT_DYNAMIC_COMMAND:13
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
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 "bass clarinet" %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        "bass clarinet" %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
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
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                \center-column %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                    { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                        Bass %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                        clarinet %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                    } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                \line %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                    { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                        B. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                        cl. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                    } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:10
                        
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
                        \once \override Score.BarLine.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:1
                        \once \override Score.SpanBar.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:2
                        
                    }
                }
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 247] %%%
                            \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \set ViolinStaffGroup.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:4
                                    #16 %! PERSISTENT_INSTRUMENT_COMMAND:4
                                    Violin %! PERSISTENT_INSTRUMENT_COMMAND:4
                                } %! PERSISTENT_INSTRUMENT_COMMAND:4
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:4
                                    #10 %! PERSISTENT_INSTRUMENT_COMMAND:4
                                    Vn. %! PERSISTENT_INSTRUMENT_COMMAND:4
                                } %! PERSISTENT_INSTRUMENT_COMMAND:4
                            \clef "percussion" %! PERSISTENT_CLEF_COMMAND:10
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:1
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:7
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:8
                            \set ViolinRHMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:9
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:12
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:14
                            R1 * 7/4
                            \ppp %! PERSISTENT_DYNAMIC_COMMAND:15
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%                 violin %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                            violin %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                    #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                    Violin %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                    #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                    Vn. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:5
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:11
                            
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
                            \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                            \set ViolinMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:6
                            b4
                            -\tongue #2
                            \fff %! PERSISTENT_DYNAMIC_COMMAND:7
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
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                            
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
                            \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \set ViolaStaffGroup.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:4
                                    #16 %! PERSISTENT_INSTRUMENT_COMMAND:4
                                    Viola %! PERSISTENT_INSTRUMENT_COMMAND:4
                                } %! PERSISTENT_INSTRUMENT_COMMAND:4
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:4
                                    #10 %! PERSISTENT_INSTRUMENT_COMMAND:4
                                    Va. %! PERSISTENT_INSTRUMENT_COMMAND:4
                                } %! PERSISTENT_INSTRUMENT_COMMAND:4
                            \clef "percussion" %! PERSISTENT_CLEF_COMMAND:10
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:1
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:7
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:8
                            \set ViolaRHMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:9
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:12
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:14
                            R1 * 7/4
                            \ppp %! PERSISTENT_DYNAMIC_COMMAND:15
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%                 viola %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                            viola %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                    #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                    Viola %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                    #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                    Va. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:5
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:11
                            
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
                            \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                            \set ViolaMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:6
                            c'4
                            -\staccato
                            \fff %! PERSISTENT_DYNAMIC_COMMAND:7
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
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                            
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
                            \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \set CelloStaffGroup.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:4
                                    #16 %! PERSISTENT_INSTRUMENT_COMMAND:4
                                    Cello %! PERSISTENT_INSTRUMENT_COMMAND:4
                                } %! PERSISTENT_INSTRUMENT_COMMAND:4
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:4
                                    #10 %! PERSISTENT_INSTRUMENT_COMMAND:4
                                    Vc. %! PERSISTENT_INSTRUMENT_COMMAND:4
                                } %! PERSISTENT_INSTRUMENT_COMMAND:4
                            \clef "percussion" %! PERSISTENT_CLEF_COMMAND:10
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:1
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:7
                            %%% \override CelloRHMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:8
                            \set CelloRHMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:9
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:12
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:14
                            R1 * 7/4
                            \pp %! PERSISTENT_DYNAMIC_COMMAND:15
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%                 cello %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:2
                                        \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                            cello %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                    }
                                }
                            \set CelloStaffGroup.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                    #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                    Cello %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                    #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                    Vc. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:6
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:5
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:11
                            
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
                                \clef "tenor" %! PERSISTENT_CLEF_COMMAND:4
                                \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                                %%% \override CelloMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                                \set CelloMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:6
                                c'8
                                -\accent
                                \p %! PERSISTENT_DYNAMIC_COMMAND:7
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
                                \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                                
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