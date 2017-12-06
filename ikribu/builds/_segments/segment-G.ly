\context Score = "Score" \with {
    currentBarNumber = #87
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 87] %%%
            %%% \pageBreak %! SEGMENT:LAYOUT:8
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:9
            %%% \autoPageBreaksOff %! SEGMENT:LAYOUT:10
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
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
                        42
                    }
                \hspace
                    #1.25
                }
            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
            \once \override TextSpanner.bound-details.right-broken.padding = 0
            \once \override TextSpanner.bound-details.right-broken.text = ##f
            \once \override TextSpanner.bound-details.right.arrow = ##t
            \once \override TextSpanner.bound-details.right.padding = 2
            \once \override TextSpanner.bound-details.right.text = ##f
            \once \override TextSpanner.dash-fraction = 0.25
            \once \override TextSpanner.dash-period = 1.5
            \time 7/4 %! REDUNDANT_TIME_SIGNATURE_COMMAND:4
            \mark #7
            %%% \bar "" %! EMPTY_START_BAR:1
            \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1) %! REDUNDANT_TIME_SIGNATURE_COLOR:3
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:5
            s1 * 7/4
            \startTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:7
                %%% \fontsize %! CLOCK_TIME_MARKUP:7
                    %%% #-2 %! CLOCK_TIME_MARKUP:7
                    %%% 6'51'' %! CLOCK_TIME_MARKUP:7
                %%% } %! CLOCK_TIME_MARKUP:7
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:2
                            %%% { %! STAGE_NUMBER_MARKUP:2
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                        %%% [G.1] %! STAGE_NUMBER_MARKUP:2
                            %%% } %! STAGE_NUMBER_MARKUP:2
                        %%% \line %! SEGMENT:SPACING_MARKUP:6
                            %%% { %! SEGMENT:SPACING_MARKUP:6
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:6
                            %%% } %! SEGMENT:SPACING_MARKUP:6
                    }
                }
            
            %%% GlobalSkips [measure 88] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 1/6
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1/6
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 7'01'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [G.2] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 89] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 7'01'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [G.3] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 90] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 1/6
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1/6
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 7'11'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [G.4] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 91] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 7'12'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [G.5] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 92] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 1/6
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1/6
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 7'22'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [G.6] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 93] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 7'23'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [G.7] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 94] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 1/6
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1/6
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 7'33'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [G.8] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 95] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 7'34'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [G.9] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 96] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 1/6
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1/6
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 7'44'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [G.10] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 97] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            \stopTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 7'45'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [G.11] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 98] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 1/6
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1/6
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 7'49'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [G.12] %! STAGE_NUMBER_MARKUP:1
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
            
        }
    >>
    \context MusicContext = "MusicContext" {
        \context EnsembleStaffGroup = "Ensemble Staff Group" <<
            \tag bass_clarinet
            \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                    
                    %%% BassClarinetMusicVoice [measure 87] %%%
                    \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                    \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:8
                    \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                    %%% \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \center-column %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% Bass %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% clarinet %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                    %%% \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \line %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% B. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% cl. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                    \clef "treble" %! REAPPLIED_CLEF_COMMAND:12
                    %%% \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:9
                    %%% \override BassClarinetMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:10
                    \set BassClarinetMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:11
                    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:14
                    a1..
                    \ppp %! REMINDER_DYNAMIC_COMMAND:15
                    \<
                    \ppp
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%% { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% "bass clarinet" %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%% } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    %%% { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% "bass clarinet" %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    %%% } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                            }
                        }
                    %%% \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \center-column %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% Bass %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% clarinet %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                    %%% \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \line %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% B. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% cl. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                    %%% \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:13
                    
                    %%% BassClarinetMusicVoice [measure 88] %%%
                    R1 * 1/6
                    \mp
                    
                    %%% BassClarinetMusicVoice [measure 89] %%%
                    af1..
                    \<
                    \pp
                    
                    %%% BassClarinetMusicVoice [measure 90] %%%
                    R1 * 1/6
                    \mf
                    
                    %%% BassClarinetMusicVoice [measure 91] %%%
                    g1..
                    \<
                    \p
                    
                    %%% BassClarinetMusicVoice [measure 92] %%%
                    R1 * 1/6
                    \f
                    
                    %%% BassClarinetMusicVoice [measure 93] %%%
                    fs1..
                    \<
                    \mf
                    
                    %%% BassClarinetMusicVoice [measure 94] %%%
                    R1 * 1/6
                    \ff
                    
                    %%% BassClarinetMusicVoice [measure 95] %%%
                    f1..
                    \<
                    \f
                    
                    %%% BassClarinetMusicVoice [measure 96] %%%
                    R1 * 1/6
                    \fff
                    
                    %%% BassClarinetMusicVoice [measure 97] %%%
                    e1..
                    \<
                    \ff
                    
                    %%% BassClarinetMusicVoice [measure 98] %%%
                    R1 * 1/6
                    \ffff
                    \bar "|"
                    
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        
                        %%% ViolinRHMusicVoice [measure 87] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolinRHMusicVoice [measure 88] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolinRHMusicVoice [measure 89] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolinRHMusicVoice [measure 90] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolinRHMusicVoice [measure 91] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolinRHMusicVoice [measure 92] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolinRHMusicVoice [measure 93] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolinRHMusicVoice [measure 94] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolinRHMusicVoice [measure 95] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolinRHMusicVoice [measure 96] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolinRHMusicVoice [measure 97] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolinRHMusicVoice [measure 98] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 87] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        %%% \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:12
                        %%% \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:9
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:10
                        \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:11
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:14
                        R1 * 7/4
                        \f %! REMINDER_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                    %%% violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        %%% violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        %%% \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:13
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 88] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolinMusicVoice [measure 89] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 90] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolinMusicVoice [measure 91] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 92] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolinMusicVoice [measure 93] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 94] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolinMusicVoice [measure 95] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 96] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolinMusicVoice [measure 97] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 98] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                }
            >>
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        
                        %%% ViolaRHMusicVoice [measure 87] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolaRHMusicVoice [measure 88] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolaRHMusicVoice [measure 89] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolaRHMusicVoice [measure 90] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolaRHMusicVoice [measure 91] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolaRHMusicVoice [measure 92] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolaRHMusicVoice [measure 93] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolaRHMusicVoice [measure 94] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolaRHMusicVoice [measure 95] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolaRHMusicVoice [measure 96] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolaRHMusicVoice [measure 97] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolaRHMusicVoice [measure 98] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 87] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        %%% \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:12
                        %%% \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:9
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:10
                        \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:11
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:14
                        R1 * 7/4
                        \f %! REMINDER_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                    %%% viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        %%% viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        %%% \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:13
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 88] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolaMusicVoice [measure 89] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 90] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolaMusicVoice [measure 91] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 92] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolaMusicVoice [measure 93] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 94] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolaMusicVoice [measure 95] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 96] %%%
                            R1 * 1/4
                        }
                        
                        %%% ViolaMusicVoice [measure 97] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 98] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                }
            >>
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        
                        %%% CelloRHMusicVoice [measure 87] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% CelloRHMusicVoice [measure 88] %%%
                            R1 * 1/4
                        }
                        
                        %%% CelloRHMusicVoice [measure 89] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% CelloRHMusicVoice [measure 90] %%%
                            R1 * 1/4
                        }
                        
                        %%% CelloRHMusicVoice [measure 91] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% CelloRHMusicVoice [measure 92] %%%
                            R1 * 1/4
                        }
                        
                        %%% CelloRHMusicVoice [measure 93] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% CelloRHMusicVoice [measure 94] %%%
                            R1 * 1/4
                        }
                        
                        %%% CelloRHMusicVoice [measure 95] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% CelloRHMusicVoice [measure 96] %%%
                            R1 * 1/4
                        }
                        
                        %%% CelloRHMusicVoice [measure 97] %%%
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% CelloRHMusicVoice [measure 98] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 87] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \override NoteHead.style = #'harmonic
                        \override TupletBracket.direction = #down
                        %%% \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REDUNDANT_CLEF_COMMAND:12
                        %%% \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:9
                        %%% \override CelloMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:10
                        \set CelloMusicStaff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:11
                        d''1..
                        :32
                        \glissando
                        \<
                        \ppp
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                    %%% cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        %%% cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        _ \markup {
                            \whiteout
                                \upright
                                    III
                            }
                        %%% \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW_COLOR:13
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 88] %%%
                            fqf''4
                            :32
                            \pp
                            \glissando
                            \>
                        }
                        
                        %%% CelloMusicVoice [measure 89] %%%
                        d''1..
                        :32
                        \ppp
                        \glissando
                        \<
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 90] %%%
                            b'4
                            :32
                            \pp
                            \glissando
                            \>
                        }
                        
                        %%% CelloMusicVoice [measure 91] %%%
                        d''1..
                        :32
                        \ppp
                        \glissando
                        \<
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 92] %%%
                            b'4
                            :32
                            \pp
                            \glissando
                            \>
                        }
                        
                        %%% CelloMusicVoice [measure 93] %%%
                        g'1..
                        :32
                        \ppp
                        \glissando
                        \<
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 94] %%%
                            b'4
                            :32
                            \pp
                            \glissando
                            \>
                        }
                        
                        %%% CelloMusicVoice [measure 95] %%%
                        g'1..
                        :32
                        \ppp
                        \glissando
                        \<
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 96] %%%
                            d'4
                            :32
                            \pp
                            \glissando
                            \>
                        }
                        
                        %%% CelloMusicVoice [measure 97] %%%
                        g'1..
                        :32
                        \ppp
                        \revert NoteHead.style
                        
                        %%% CelloMusicVoice [measure 98] %%%
                        R1 * 1/6
                        \bar "|"
                        \revert TupletBracket.direction
                        
                    }
                }
            >>
        >>
    }
>>
