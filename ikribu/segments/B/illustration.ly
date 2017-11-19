\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #10
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 10] %%%
                R1 * 1
                
                %%% GlobalRests [measure 11] %%%
                R1 * 1
                
                %%% GlobalRests [measure 12] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 13] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 14] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 15] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 16] %%%
                R1 * 2
                
                %%% GlobalRests [measure 17] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 18] %%%
                R1 * 1
                
                %%% GlobalRests [measure 19] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 20] %%%
                R1 * 1
                
                %%% GlobalRests [measure 21] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 22] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 23] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 24] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 25] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 26] %%%
                R1 * 1
                
                %%% GlobalRests [measure 27] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 28] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 29] %%%
                R1 * 1
                
                %%% GlobalRests [measure 30] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 31] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 32] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 33] %%%
                R1 * 2
                
                %%% GlobalRests [measure 34] %%%
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
                
                %%% GlobalSkips [measure 10] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \mark #2
                \once \override TextScript.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                \newSpacingSection
                s1 * 1
                ^ \markup { % SEGMENT-ONLY
                    \fontsize % SEGMENT-ONLY
                        #-6 % SEGMENT-ONLY
                        \general-align % SEGMENT-ONLY
                            #Y % SEGMENT-ONLY
                            #DOWN % SEGMENT-ONLY
                            \note-by-number % SEGMENT-ONLY
                                #2 % SEGMENT-ONLY
                                #0 % SEGMENT-ONLY
                                #1 % SEGMENT-ONLY
                    \upright % SEGMENT-ONLY
                        { % SEGMENT-ONLY
                            = % SEGMENT-ONLY
                            42 % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    } % SEGMENT-ONLY
                
                %%% GlobalSkips [measure 11] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 12] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 13] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 14] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 15] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 16] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% GlobalSkips [measure 17] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 18] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 19] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 20] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 21] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 22] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 23] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                \break % SEGMENT
                
                %%% GlobalSkips [measure 24] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20 20))) % SEGMENT
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 25] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 26] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 27] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 28] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 29] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 30] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 31] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 32] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 33] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% GlobalSkips [measure 34] %%%
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
                        
                        %%% BassClarinetMusicVoice [measure 10] %%%
                        \stopStaff % SEGMENT-ONLY
                        \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT-ONLY
                        \startStaff % SEGMENT-ONLY
                        \set BassClarinetMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                            \hcenter-in % SEGMENT-ONLY
                                #16 % SEGMENT-ONLY
                                \center-column % SEGMENT-ONLY
                                    { % SEGMENT-ONLY
                                        Bass % SEGMENT-ONLY
                                        clarinet % SEGMENT-ONLY
                                    } % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                            \hcenter-in % SEGMENT-ONLY
                                #10 % SEGMENT-ONLY
                                \line % SEGMENT-ONLY
                                    { % SEGMENT-ONLY
                                        B. % SEGMENT-ONLY
                                        cl. % SEGMENT-ONLY
                                    } % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                        \clef "treble" % SEGMENT-ONLY
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        R1 * 3
                        
                        %%% BassClarinetMusicVoice [measure 14] %%%
                        ef1..
                        \ppp
                        
                        %%% BassClarinetMusicVoice [measure 15] %%%
                        R1 * 17/4
                        
                        %%% BassClarinetMusicVoice [measure 20] %%%
                        ef1
                        \ppp
                        
                        %%% BassClarinetMusicVoice [measure 21] %%%
                        R1 * 7/2
                        
                        %%% BassClarinetMusicVoice [measure 26] %%%
                        ef1
                        \ppp
                        
                        %%% BassClarinetMusicVoice [measure 27] %%%
                        R1 * 1/4
                        
                        %%% BassClarinetMusicVoice [measure 28] %%%
                        ef2.
                        \<
                        \ppp
                        
                        %%% BassClarinetMusicVoice [measure 29] %%%
                        ef1
                        \repeatTie
                        \f
                        
                        %%% BassClarinetMusicVoice [measure 30] %%%
                        \once \override Hairpin.circled-tip = ##t
                        ef2.
                        \repeatTie
                        \>
                        \f
                        
                        %%% BassClarinetMusicVoice [measure 31] %%%
                        R1 * 9/2
                        \!
                        \bar "|"
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 10] %%%
                            \set ViolinStaffGroup.instrumentName = \markup { % SEGMENT-ONLY
                                \hcenter-in % SEGMENT-ONLY
                                    #16 % SEGMENT-ONLY
                                    Violin % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \set ViolinStaffGroup.shortInstrumentName = \markup { % SEGMENT-ONLY
                                \hcenter-in % SEGMENT-ONLY
                                    #10 % SEGMENT-ONLY
                                    Vn. % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \clef "percussion" % SEGMENT-ONLY
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            R1 * 1
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to violin"
                                }
                            
                            %%% ViolinRHMusicVoice [measure 11] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 13] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 14] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 15] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 16] %%%
                            R1 * 2
                            
                            %%% ViolinRHMusicVoice [measure 17] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 18] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 19] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 20] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 21] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 22] %%%
                            R1 * 1/2
                            
                            %%% ViolinRHMusicVoice [measure 23] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 24] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 25] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 26] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 27] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 28] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 29] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 30] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 31] %%%
                            R1 * 1/2
                            
                            %%% ViolinRHMusicVoice [measure 32] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 33] %%%
                            R1 * 2
                            
                            %%% ViolinRHMusicVoice [measure 34] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            %%% ViolinMusicVoice [measure 10] %%%
                            \stopStaff % SEGMENT-ONLY
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT-ONLY
                            \startStaff % SEGMENT-ONLY
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. pont."
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \clef "treble"
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            e'1
                            :32
                            \<
                            \ppp
                            \startTextSpan
                            _ \markup {
                                \whiteout
                                    \upright
                                        III
                                }
                            
                            %%% ViolinMusicVoice [measure 11] %%%
                            e'1
                            :32
                            \repeatTie
                            \p
                            
                            %%% ViolinMusicVoice [measure 12] %%%
                            \once \override Hairpin.circled-tip = ##t
                            e'2.
                            :32
                            \repeatTie
                            \stopTextSpan
                            \>
                            \p
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            
                            %%% ViolinMusicVoice [measure 13] %%%
                            R1 * 9/4
                            \!
                            
                            %%% ViolinMusicVoice [measure 16] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. pont."
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e'\breve
                            :32
                            \<
                            \ppp
                            \startTextSpan
                            
                            %%% ViolinMusicVoice [measure 17] %%%
                            e'2.
                            :32
                            \repeatTie
                            \p
                            
                            %%% ViolinMusicVoice [measure 18] %%%
                            \once \override Hairpin.circled-tip = ##t
                            e'1
                            :32
                            \repeatTie
                            \stopTextSpan
                            \>
                            \p
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            
                            %%% ViolinMusicVoice [measure 19] %%%
                            R1 * 3/2
                            \!
                            
                            %%% ViolinMusicVoice [measure 22] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. pont."
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e'2
                            :32
                            \<
                            \ppp
                            \startTextSpan
                            
                            %%% ViolinMusicVoice [measure 23] %%%
                            e'1..
                            :32
                            \repeatTie
                            \p
                            
                            %%% ViolinMusicVoice [measure 24] %%%
                            \once \override Hairpin.circled-tip = ##t
                            e'2.
                            :32
                            \repeatTie
                            \stopTextSpan
                            \>
                            \p
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            
                            %%% ViolinMusicVoice [measure 25] %%%
                            R1 * 17/2
                            \!
                            \bar "|"
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 10] %%%
                            \set ViolaStaffGroup.instrumentName = \markup { % SEGMENT-ONLY
                                \hcenter-in % SEGMENT-ONLY
                                    #16 % SEGMENT-ONLY
                                    Viola % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \set ViolaStaffGroup.shortInstrumentName = \markup { % SEGMENT-ONLY
                                \hcenter-in % SEGMENT-ONLY
                                    #10 % SEGMENT-ONLY
                                    Va. % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \clef "percussion" % SEGMENT-ONLY
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            R1 * 1
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to viola"
                                }
                            
                            %%% ViolaRHMusicVoice [measure 11] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 13] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 14] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 15] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 16] %%%
                            R1 * 2
                            
                            %%% ViolaRHMusicVoice [measure 17] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 18] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 19] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 20] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 21] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 22] %%%
                            R1 * 1/2
                            
                            %%% ViolaRHMusicVoice [measure 23] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 24] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 25] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 26] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 27] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 28] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 29] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 30] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 31] %%%
                            R1 * 1/2
                            
                            %%% ViolaRHMusicVoice [measure 32] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 33] %%%
                            R1 * 2
                            
                            %%% ViolaRHMusicVoice [measure 34] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            %%% ViolaMusicVoice [measure 10] %%%
                            \stopStaff % SEGMENT-ONLY
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT-ONLY
                            \startStaff % SEGMENT-ONLY
                            \clef "percussion" % SEGMENT-ONLY
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            R1 * 59/4
                            
                            %%% ViolaMusicVoice [measure 28] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. pont."
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            ef'2.
                            :32
                            \<
                            \ppp
                            \startTextSpan
                            _ \markup {
                                \whiteout
                                    \upright
                                        II
                                }
                            
                            %%% ViolaMusicVoice [measure 29] %%%
                            ef'1
                            :32
                            \repeatTie
                            
                            %%% ViolaMusicVoice [measure 30] %%%
                            ef'2.
                            :32
                            \repeatTie
                            
                            %%% ViolaMusicVoice [measure 31] %%%
                            ef'2
                            :32
                            \repeatTie
                            
                            %%% ViolaMusicVoice [measure 32] %%%
                            ef'1..
                            :32
                            \repeatTie
                            \mf
                            
                            %%% ViolaMusicVoice [measure 33] %%%
                            \once \override Hairpin.circled-tip = ##t
                            ef'\breve
                            :32
                            \repeatTie
                            \stopTextSpan
                            \>
                            \mf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            
                            %%% ViolaMusicVoice [measure 34] %%%
                            R1 * 1/4
                            \!
                            \bar "|"
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 10] %%%
                            \set CelloStaffGroup.instrumentName = \markup { % SEGMENT-ONLY
                                \hcenter-in % SEGMENT-ONLY
                                    #16 % SEGMENT-ONLY
                                    Cello % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \set CelloStaffGroup.shortInstrumentName = \markup { % SEGMENT-ONLY
                                \hcenter-in % SEGMENT-ONLY
                                    #10 % SEGMENT-ONLY
                                    Vc. % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \clef "percussion" % SEGMENT-ONLY
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            R1 * 1
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to cello"
                                }
                            
                            %%% CelloRHMusicVoice [measure 11] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 13] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 14] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 15] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 16] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 17] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 18] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 19] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 20] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 21] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 22] %%%
                            R1 * 1/2
                            
                            %%% CelloRHMusicVoice [measure 23] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 24] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 25] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 26] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 27] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 28] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 29] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 30] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 31] %%%
                            R1 * 1/2
                            
                            %%% CelloRHMusicVoice [measure 32] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 33] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 34] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            %%% CelloMusicVoice [measure 10] %%%
                            \stopStaff % SEGMENT-ONLY
                            \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT-ONLY
                            \startStaff % SEGMENT-ONLY
                            \clef "treble" % SEGMENT-ONLY
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            R1 * 1
                            \sfz % SEGMENT-ONLY
                            
                            %%% CelloMusicVoice [measure 11] %%%
                            R1 * 1
                            
                            %%% CelloMusicVoice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% CelloMusicVoice [measure 13] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 14] %%%
                            R1 * 7/4
                            
                            %%% CelloMusicVoice [measure 15] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 16] %%%
                            R1 * 2
                            
                            %%% CelloMusicVoice [measure 17] %%%
                            R1 * 3/4
                            
                            %%% CelloMusicVoice [measure 18] %%%
                            R1 * 1
                            
                            %%% CelloMusicVoice [measure 19] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 20] %%%
                            R1 * 1
                            
                            %%% CelloMusicVoice [measure 21] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 22] %%%
                            R1 * 1/2
                            
                            %%% CelloMusicVoice [measure 23] %%%
                            R1 * 7/4
                            
                            %%% CelloMusicVoice [measure 24] %%%
                            R1 * 3/4
                            
                            %%% CelloMusicVoice [measure 25] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 26] %%%
                            R1 * 1
                            
                            %%% CelloMusicVoice [measure 27] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 28] %%%
                            R1 * 3/4
                            
                            %%% CelloMusicVoice [measure 29] %%%
                            R1 * 1
                            
                            %%% CelloMusicVoice [measure 30] %%%
                            R1 * 3/4
                            
                            %%% CelloMusicVoice [measure 31] %%%
                            R1 * 1/2
                            
                            %%% CelloMusicVoice [measure 32] %%%
                            R1 * 7/4
                            
                            %%% CelloMusicVoice [measure 33] %%%
                            R1 * 2
                            
                            %%% CelloMusicVoice [measure 34] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}