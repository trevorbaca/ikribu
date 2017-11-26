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
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT:BREAK
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4 % SEGMENT:DUPLICATE-TIME-SIGNATURE
                \mark #7
                \bar "" % SEGMENT:EMPTY-BAR
                \once \override Score.TimeSignature.color = #(x11-color 'DarkCyan) % SEGMENT:DUPLICATE-TIME-SIGNATURE
                \newSpacingSection
                s1 * 7/4
                \startTextSpan
                
                %%% GlobalSkips [measure 88] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
                
                %%% GlobalSkips [measure 89] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 90] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
                
                %%% GlobalSkips [measure 91] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 92] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
                
                %%% GlobalSkips [measure 93] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 94] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
                
                %%% GlobalSkips [measure 95] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 96] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
                
                %%% GlobalSkips [measure 97] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                \stopTextSpan
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                \tag bass_clarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 87] %%%
                        \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                        \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REMINDER-STAFF-LINES
                        \startStaff % SEGMENT:REMINDER-STAFF-LINES
                        \set BassClarinetMusicStaff.instrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                            \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                #16 % SEGMENT:REMINDER-INSTRUMENT
                                \center-column % SEGMENT:REMINDER-INSTRUMENT
                                    { % SEGMENT:REMINDER-INSTRUMENT
                                        Bass % SEGMENT:REMINDER-INSTRUMENT
                                        clarinet % SEGMENT:REMINDER-INSTRUMENT
                                    } % SEGMENT:REMINDER-INSTRUMENT
                            } % SEGMENT:REMINDER-INSTRUMENT
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                            \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                #10 % SEGMENT:REMINDER-INSTRUMENT
                                \line % SEGMENT:REMINDER-INSTRUMENT
                                    { % SEGMENT:REMINDER-INSTRUMENT
                                        B. % SEGMENT:REMINDER-INSTRUMENT
                                        cl. % SEGMENT:REMINDER-INSTRUMENT
                                    } % SEGMENT:REMINDER-INSTRUMENT
                            } % SEGMENT:REMINDER-INSTRUMENT
                        \clef "treble" % SEGMENT:REMINDER-CLEF
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-INSTRUMENT
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                        a1..
                        \ppp % SEGMENT:REMINDER-DYNAMIC
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
                            \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REMINDER-STAFF-LINES
                            \startStaff % SEGMENT:REMINDER-STAFF-LINES
                            \set ViolinStaffGroup.instrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                                \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                    #16 % SEGMENT:REMINDER-INSTRUMENT
                                    Violin % SEGMENT:REMINDER-INSTRUMENT
                                } % SEGMENT:REMINDER-INSTRUMENT
                            \set ViolinStaffGroup.shortInstrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                                \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                    #10 % SEGMENT:REMINDER-INSTRUMENT
                                    Vn. % SEGMENT:REMINDER-INSTRUMENT
                                } % SEGMENT:REMINDER-INSTRUMENT
                            \clef "percussion" % SEGMENT:REMINDER-CLEF
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-INSTRUMENT
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
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
                            \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REMINDER-STAFF-LINES
                            \startStaff % SEGMENT:REMINDER-STAFF-LINES
                            \clef "treble" % SEGMENT:REMINDER-CLEF
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                            R1 * 7/4
                            \f % SEGMENT:REMINDER-DYNAMIC
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
                            \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REMINDER-STAFF-LINES
                            \startStaff % SEGMENT:REMINDER-STAFF-LINES
                            \set ViolaStaffGroup.instrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                                \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                    #16 % SEGMENT:REMINDER-INSTRUMENT
                                    Viola % SEGMENT:REMINDER-INSTRUMENT
                                } % SEGMENT:REMINDER-INSTRUMENT
                            \set ViolaStaffGroup.shortInstrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                                \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                    #10 % SEGMENT:REMINDER-INSTRUMENT
                                    Va. % SEGMENT:REMINDER-INSTRUMENT
                                } % SEGMENT:REMINDER-INSTRUMENT
                            \clef "percussion" % SEGMENT:REMINDER-CLEF
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-INSTRUMENT
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
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
                            \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REMINDER-STAFF-LINES
                            \startStaff % SEGMENT:REMINDER-STAFF-LINES
                            \clef "alto" % SEGMENT:REMINDER-CLEF
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                            R1 * 7/4
                            \f % SEGMENT:REMINDER-DYNAMIC
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
                            \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REMINDER-STAFF-LINES
                            \startStaff % SEGMENT:REMINDER-STAFF-LINES
                            \set CelloStaffGroup.instrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                                \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                    #16 % SEGMENT:REMINDER-INSTRUMENT
                                    Cello % SEGMENT:REMINDER-INSTRUMENT
                                } % SEGMENT:REMINDER-INSTRUMENT
                            \set CelloStaffGroup.shortInstrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                                \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                    #10 % SEGMENT:REMINDER-INSTRUMENT
                                    Vc. % SEGMENT:REMINDER-INSTRUMENT
                                } % SEGMENT:REMINDER-INSTRUMENT
                            \clef "percussion" % SEGMENT:REMINDER-CLEF
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-INSTRUMENT
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                            R1 * 7/4
                            \pp % SEGMENT:REMINDER-DYNAMIC
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
                            \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REMINDER-STAFF-LINES
                            \startStaff % SEGMENT:REMINDER-STAFF-LINES
                            \override NoteHead.style = #'harmonic
                            \override TupletBracket.direction = #down
                            \clef "treble"
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
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