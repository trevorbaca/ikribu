\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #87
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 87] %%%
                \pageBreak % SEGMENT:BREAK:8
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) % SEGMENT:BREAK:9
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
                \time 7/4 % SEGMENT:DUPLICATE-TIME-SIGNATURE:4
                \mark #7
                \bar "" % SEGMENT:EMPTY-BAR:1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1) % SEGMENT:DUPLICATE-TIME-SIGNATURE:3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:5
                s1 * 7/4
                \startTextSpan
                %%% ^ \markup { % CLOCK-TIME:7
                    %%% \fontsize % CLOCK-TIME:7
                        %%% #-2 % CLOCK-TIME:7
                        %%% 6'51'' % CLOCK-TIME:7
                    %%% } % CLOCK-TIME:7
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:2
                                %%% { % STAGE-NUMBER:2
                                    %%% \fontsize % STAGE-NUMBER:2
                                        %%% #-3 % STAGE-NUMBER:2
                                        %%% \with-color % STAGE-NUMBER:2
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:2
                                            %%% [G.1] % STAGE-NUMBER:2
                                %%% } % STAGE-NUMBER:2
                            %%% \line % SEGMENT:SPACING:MARKUP:6
                                %%% { % SEGMENT:SPACING:MARKUP:6
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:6
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:6
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:6
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:6
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:6
                                %%% } % SEGMENT:SPACING:MARKUP:6
                        }
                    }
                
                %%% GlobalSkips [measure 88] %%%
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/6
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 7'01'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.2] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 89] %%%
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 7/4
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 7'01'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.3] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 90] %%%
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/6
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 7'11'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.4] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 91] %%%
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 7/4
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 7'12'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.5] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 92] %%%
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/6
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 7'22'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.6] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 93] %%%
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 7/4
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 7'23'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.7] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 94] %%%
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/6
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 7'33'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.8] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 95] %%%
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 7/4
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 7'34'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.9] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 96] %%%
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/6
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 7'44'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.10] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 97] %%%
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 7/4
                \stopTextSpan
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 7'45'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.11] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
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
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/6
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 7'49'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.12] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
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
                        
                        %%% BassClarinetMusicVoice [measure 87] %%%
                        \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
                        \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED-STAFF-LINES:4
                        \startStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
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
                        \clef "treble" % SEGMENT:RESTATED-CLEF:6
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES:3
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:5
                        \set BassClarinetMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:7
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:8
                        a1..
                        \ppp % SEGMENT:REMINDER-DYNAMIC:9
                        \<
                        \ppp
                        
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
                            R1 * 7/4
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to violin"
                                }
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
                            \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES:2
                            \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED-STAFF-LINES:2
                            \startStaff % SEGMENT:REAPPLIED-STAFF-LINES:2
                            \clef "treble" % SEGMENT:RESTATED-CLEF:4
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES:1
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                            \set ViolinMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:6
                            R1 * 7/4
                            \f % SEGMENT:REMINDER-DYNAMIC:7
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
                            R1 * 7/4
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to viola"
                                }
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
                            \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES:2
                            \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED-STAFF-LINES:2
                            \startStaff % SEGMENT:REAPPLIED-STAFF-LINES:2
                            \clef "alto" % SEGMENT:RESTATED-CLEF:4
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES:1
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                            \set ViolaMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:6
                            R1 * 7/4
                            \f % SEGMENT:REMINDER-DYNAMIC:7
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
                            \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES:2
                            \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED-STAFF-LINES:2
                            \startStaff % SEGMENT:REAPPLIED-STAFF-LINES:2
                            \override NoteHead.style = #'harmonic
                            \override TupletBracket.direction = #down
                            \clef "treble" % SEGMENT:DUPLICATE-CLEF:4
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES:1
                            \override Staff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:DUPLICATE-CLEF:3
                            \set Staff.forceClef = ##t % SEGMENT:DUPLICATE-CLEF:5
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