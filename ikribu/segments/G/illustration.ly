\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #87
    } <<
        \tag BassClarinet.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 87] %%%
                \pageBreak %! SEGMENT:LAYOUT:10
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:11
                \autoPageBreaksOff %! SEGMENT:LAYOUT:12
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
                \time 7/4 %! REAPPLIED_TIME_SIGNATURE:6
                \mark #7
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_COLOR:3
                \once \override Score.TimeSignature.color = #(x11-color 'green4) %! REAPPLIED_TIME_SIGNATURE_COLOR:5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:8
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
                            %%% \line %! SEGMENT:SPACING_MARKUP:9
                                %%% { %! SEGMENT:SPACING_MARKUP:9
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:9
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:9
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:9
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:9
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:9
                                %%% } %! SEGMENT:SPACING_MARKUP:9
                        }
                    }
                
                %%% GlobalSkips [measure 88] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 1/6
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 7'01'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [G.2] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 89] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 7'01'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [G.3] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 90] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 1/6
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 7'11'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [G.4] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 91] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 7'12'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [G.5] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 92] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 1/6
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 7'22'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [G.6] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 93] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 7'23'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [G.7] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 94] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 1/6
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 7'33'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [G.8] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 95] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 7'34'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [G.9] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 96] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 1/6
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 7'44'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [G.10] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 97] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 7/4
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 7'45'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [G.11] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
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
                
                %%% GlobalSkips [measure 98] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 1/6
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 7'49'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [G.12] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 87] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES:8
                        \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:8
                        \startStaff %! REAPPLIED_STAFF_LINES:8
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #16 %! REAPPLIED_INSTRUMENT:4
                                \center-column %! REAPPLIED_INSTRUMENT:4
                                    { %! REAPPLIED_INSTRUMENT:4
                                        Bass %! REAPPLIED_INSTRUMENT:4
                                        clarinet %! REAPPLIED_INSTRUMENT:4
                                    } %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #10 %! REAPPLIED_INSTRUMENT:4
                                \line %! REAPPLIED_INSTRUMENT:4
                                    { %! REAPPLIED_INSTRUMENT:4
                                        B. %! REAPPLIED_INSTRUMENT:4
                                        cl. %! REAPPLIED_INSTRUMENT:4
                                    } %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:7
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:9
                        a1..
                        \ppp %! REAPPLIED_DYNAMIC:10
                        \<
                        \ppp
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“BassClarinet” %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \center-column %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Bass %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         clarinet %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 B. %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 cl. %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassClarinet” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    clarinet %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            B. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            cl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \center-column %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Bass %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        clarinet %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \line %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        B. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        cl. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
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
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 87] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:13
                            \startStaff %! REAPPLIED_STAFF_LINES:13
                            \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #16 %! REAPPLIED_INSTRUMENT:4
                                    Violin %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #10 %! REAPPLIED_INSTRUMENT:4
                                    Vn. %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \clef "percussion" %! REAPPLIED_CLEF:10
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set ViolinRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:9
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:12
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             (“Violin” %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 Violin %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         Vn. %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Violin” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Violin %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Vn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Violin %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Vn. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:11
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
                            \stopStaff %! REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:2
                            \startStaff %! REAPPLIED_STAFF_LINES:2
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:1
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:3
                            R1 * 7/4
                            \f %! REAPPLIED_DYNAMIC:4
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
                \tag Viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 87] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:13
                            \startStaff %! REAPPLIED_STAFF_LINES:13
                            \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #16 %! REAPPLIED_INSTRUMENT:4
                                    Viola %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #10 %! REAPPLIED_INSTRUMENT:4
                                    Va. %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \clef "percussion" %! REAPPLIED_CLEF:10
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set ViolaRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:9
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:12
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             (“Viola” %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 Viola %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         Va. %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Viola” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Viola %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Va. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Viola %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Va. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:11
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
                            \stopStaff %! REAPPLIED_STAFF_LINES:7
                            \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:7
                            \startStaff %! REAPPLIED_STAFF_LINES:7
                            \clef "alto" %! REAPPLIED_CLEF:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:8
                            R1 * 7/4
                            \f %! REAPPLIED_DYNAMIC:9
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
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
                \tag Cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 87] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:13
                            \startStaff %! REAPPLIED_STAFF_LINES:13
                            \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #16 %! REAPPLIED_INSTRUMENT:4
                                    Cello %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #10 %! REAPPLIED_INSTRUMENT:4
                                    Vc. %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \clef "percussion" %! REAPPLIED_CLEF:10
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override CelloRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set CelloRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:9
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:12
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:14
                            R1 * 7/4
                            \pp %! REAPPLIED_DYNAMIC:15
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             (“Cello” %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 Cello %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         Vc. %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Cello” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Cello %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Vc. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Cello %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Vc. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:11
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
                            \stopStaff %! REAPPLIED_STAFF_LINES:7
                            \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:7
                            \startStaff %! REAPPLIED_STAFF_LINES:7
                            \override NoteHead.style = #'harmonic
                            \override TupletBracket.direction = #down
                            \clef "treble" %! REDUNDANT_CLEF:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                            \set CelloMusicStaff.forceClef = ##t %! REDUNDANT_CLEF:3
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:6
                            d''1..
                            :32
                            \glissando
                            \<
                            \ppp
                            _ \markup {
                                \whiteout
                                    \upright
                                        III
                                }
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:5
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
}