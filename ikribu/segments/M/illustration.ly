\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #176
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                
                %%% Global Rests [measure 176] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 177] %%%
                R1 * 1
                
                %%% Global Rests [measure 178] %%%
                R1 * 1
                
                %%% Global Rests [measure 179] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 180] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 181] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 182] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 183] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 184] %%%
                R1 * 1
                
                %%% Global Rests [measure 185] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 186] %%%
                R1 * 1
                
                %%% Global Rests [measure 187] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 188] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 189] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 190] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 191] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 192] %%%
                R1 * 2
                
                %%% Global Rests [measure 193] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 194] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 195] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 196] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 197] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 198] %%%
                R1 * 2
                
                %%% Global Rests [measure 199] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 200] %%%
                R1 * 1
                
                %%% Global Rests [measure 201] %%%
                R1 * 1
                
                %%% Global Rests [measure 202] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 203] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 204] %%%
                R1 * 2
                
                %%% Global Rests [measure 205] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 206] %%%
                R1 * 1
                
                %%% Global Rests [measure 207] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
            }
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 176] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT
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
                            58
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
                \time 3/4
                \mark #13
                \newSpacingSection
                s1 * 3/4 \startTextSpan
                
                %%% Global Skips [measure 177] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 178] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 179] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2 \stopTextSpan ^ \markup {
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
                
                %%% Global Skips [measure 180] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 181] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
                    \hspace
                        #0.75
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
                \time 7/4
                \newSpacingSection
                s1 * 7/4 \startTextSpan
                
                %%% Global Skips [measure 182] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4 \stopTextSpan ^ \markup {
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
                
                %%% Global Skips [measure 183] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 184] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
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
                \time 4/4
                \newSpacingSection
                s1 * 1 \startTextSpan
                
                %%% Global Skips [measure 185] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 186] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 187] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4 \stopTextSpan ^ \markup {
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
                
                %%% Global Skips [measure 188] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                \break % SEGMENT
                
                %%% Global Skips [measure 189] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20 20))) % SEGMENT
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
                    \hspace
                        #0.75
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
                \time 2/4
                \newSpacingSection
                s1 * 1/2 \startTextSpan
                
                %%% Global Skips [measure 190] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 191] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 192] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2 \stopTextSpan ^ \markup {
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
                
                %%% Global Skips [measure 193] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 194] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
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
                \time 7/4
                \newSpacingSection
                s1 * 7/4 \startTextSpan
                
                %%% Global Skips [measure 195] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4 \stopTextSpan ^ \markup {
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
                
                %%% Global Skips [measure 196] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 197] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
                    \hspace
                        #0.75
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
                \time 2/4
                \newSpacingSection
                s1 * 1/2 \startTextSpan
                
                %%% Global Skips [measure 198] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                \break % SEGMENT
                
                %%% Global Skips [measure 199] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 200] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 201] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 202] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4 \stopTextSpan ^ \markup {
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
                
                %%% Global Skips [measure 203] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 204] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% Global Skips [measure 205] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 206] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 207] %%%
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
                        
                        %%% BassClarinetMusicVoice [measure 176] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \set BassClarinetMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Bass
                                        clarinet
                                    }
                            }
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \line
                                    {
                                        B.
                                        cl.
                                    }
                            }
                        \clef "treble"
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 177] %%%
                        cs1 \< \p
                        
                        %%% BassClarinetMusicVoice [measure 178] %%%
                        cs1 \repeatTie \fff
                        
                        %%% BassClarinetMusicVoice [measure 179] %%%
                        \once \override Hairpin.circled-tip = ##t
                        cs2 \repeatTie \> \fff
                        
                        %%% BassClarinetMusicVoice [measure 180] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 2 \!
                        
                        %%% BassClarinetMusicVoice [measure 182] %%%
                        cs2. \p
                        
                        %%% BassClarinetMusicVoice [measure 183] %%%
                        R1 * 5/4
                        
                        %%% BassClarinetMusicVoice [measure 185] %%%
                        cs2. \< \p
                        
                        %%% BassClarinetMusicVoice [measure 186] %%%
                        cs1 \repeatTie \fff
                        
                        %%% BassClarinetMusicVoice [measure 187] %%%
                        \once \override Hairpin.circled-tip = ##t
                        cs2. \repeatTie \> \fff
                        
                        %%% BassClarinetMusicVoice [measure 188] %%%
                        R1 * 3/4 \!
                        
                        %%% BassClarinetMusicVoice [measure 190] %%%
                        cs1.. \< \p
                        
                        %%% BassClarinetMusicVoice [measure 191] %%%
                        cs1.. \repeatTie \fff
                        
                        %%% BassClarinetMusicVoice [measure 192] %%%
                        \once \override Hairpin.circled-tip = ##t
                        cs\breve \repeatTie \> \fff
                        
                        %%% BassClarinetMusicVoice [measure 193] %%%
                        R1 * 2 \!
                        
                        %%% BassClarinetMusicVoice [measure 195] %%%
                        cs2. \p
                        
                        %%% BassClarinetMusicVoice [measure 196] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 198] %%%
                        cs\breve \< \ppp
                        
                        %%% BassClarinetMusicVoice [measure 199] %%%
                        cs1.. \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 200] %%%
                        cs1 \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 201] %%%
                        cs1 \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 202] %%%
                        cs2. \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 203] %%%
                        cs1.. \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 204] %%%
                        cs\breve \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 205] %%%
                        cs2. \repeatTie \fff
                        
                        %%% BassClarinetMusicVoice [measure 206] %%%
                        cs1 \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 207] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 176] %%%
                            \set ViolinStaffGroup.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Violin
                                }
                            \set ViolinStaffGroup.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vn.
                                }
                            \clef "percussion"
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 3/4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to violin"
                                    }
                            
                            %%% ViolinRHMusicVoice [measure 177] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 178] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 179] %%%
                            R1 * 1/2
                            
                            %%% ViolinRHMusicVoice [measure 180] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 181] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 182] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 183] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 184] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 185] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 186] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 187] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 188] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 189] %%%
                            R1 * 1/2
                            
                            %%% ViolinRHMusicVoice [measure 190] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 191] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 192] %%%
                            R1 * 2
                            
                            %%% ViolinRHMusicVoice [measure 193] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 194] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 195] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 196] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 197] %%%
                            R1 * 1/2
                            
                            %%% ViolinRHMusicVoice [measure 198] %%%
                            R1 * 2
                            
                            %%% ViolinRHMusicVoice [measure 199] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 200] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 201] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 202] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 203] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 204] %%%
                            R1 * 2
                            
                            %%% ViolinRHMusicVoice [measure 205] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 206] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 207] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            %%% ViolinMusicVoice [measure 176] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \override TextScript.staff-padding = #4.5
                            \clef "percussion"
                            c'2.
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "grainfall (III)"
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            \times 2/3 {
                                
                                %%% ViolinMusicVoice [measure 177] %%%
                                c'2 :32 \< \mf
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "brushes on BD"
                                        }
                                
                                c'2 -\accent
                                
                                c'2 :32
                            }
                            \times 2/3 {
                                
                                %%% ViolinMusicVoice [measure 178] %%%
                                c'2 -\accent
                                
                                c'2 :32
                                
                                c'2 -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolinMusicVoice [measure 179] %%%
                                c'4 :32
                                
                                c'4 -\accent
                                
                                c'4 :32 \fff
                            }
                            
                            %%% ViolinMusicVoice [measure 180] %%%
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 181] %%%
                            c'1..
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "grainfall (IV)"
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% ViolinMusicVoice [measure 182] %%%
                                c'4 :32 \fff
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "brushes on BD"
                                        }
                                
                                c'4 -\accent
                                
                                c'4 :32
                                
                                c'4 -\accent
                            }
                            
                            %%% ViolinMusicVoice [measure 183] %%%
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 184] %%%
                            c'1
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "grainfall (V)"
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% ViolinMusicVoice [measure 185] %%%
                                c'4 :32 \< \mf
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "brushes on BD"
                                        }
                                
                                c'4 -\accent
                                
                                c'4 :32
                                
                                c'4 -\accent
                                
                                c'4 :32
                            }
                            \times 4/5 {
                                
                                %%% ViolinMusicVoice [measure 186] %%%
                                c'4 -\accent
                                
                                c'4 :32
                                
                                c'4 -\accent
                                
                                c'4 :32
                                
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% ViolinMusicVoice [measure 187] %%%
                                c'4 :32
                                
                                c'4 -\accent
                                
                                c'4 :32
                                
                                c'4 -\accent
                                
                                c'4 :32 \fff
                            }
                            
                            %%% ViolinMusicVoice [measure 188] %%%
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 189] %%%
                            c'2
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "grainfall (VI)"
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                %%% ViolinMusicVoice [measure 190] %%%
                                c'1 :32 \< \mf
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "brushes on BD"
                                        }
                                
                                c'1 -\accent
                                
                                c'1 :32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                %%% ViolinMusicVoice [measure 191] %%%
                                c'1 -\accent
                                
                                c'1 :32
                                
                                c'1 -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolinMusicVoice [measure 192] %%%
                                c'1 :32
                                
                                c'1 -\accent
                                
                                c'1 :32 \fff
                            }
                            
                            %%% ViolinMusicVoice [measure 193] %%%
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 194] %%%
                            c'1..
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "grainfall (VII)"
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% ViolinMusicVoice [measure 195] %%%
                                c'4 :32 \fff
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "brushes on BD"
                                        }
                                
                                c'4 -\accent
                                
                                c'4 :32
                                
                                c'4 -\accent
                            }
                            
                            %%% ViolinMusicVoice [measure 196] %%%
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 197] %%%
                            c'2
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "grainfall (VIII)"
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            \times 4/5 {
                                
                                %%% ViolinMusicVoice [measure 198] %%%
                                c'2 :32 \< \mf
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "brushes on BD"
                                        }
                                
                                c'2 -\accent
                                
                                c'2 :32
                                
                                c'2 -\accent
                                
                                c'2 :32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/10 {
                                
                                %%% ViolinMusicVoice [measure 199] %%%
                                c'2 -\accent
                                
                                c'2 :32
                                
                                c'2 -\accent
                                
                                c'2 :32
                                
                                c'2 -\accent
                            }
                            \times 4/5 {
                                
                                %%% ViolinMusicVoice [measure 200] %%%
                                c'4 :32
                                
                                c'4 -\accent
                                
                                c'4 :32
                                
                                c'4 -\accent
                                
                                c'4 :32
                            }
                            \times 4/5 {
                                
                                %%% ViolinMusicVoice [measure 201] %%%
                                c'4 -\accent
                                
                                c'4 :32
                                
                                c'4 -\accent
                                
                                c'4 :32
                                
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% ViolinMusicVoice [measure 202] %%%
                                c'4 :32
                                
                                c'4 -\accent
                                
                                c'4 :32
                                
                                c'4 -\accent
                                
                                c'4 :32 \fff
                            }
                            
                            %%% ViolinMusicVoice [measure 203] %%%
                            R1 * 23/4
                            \bar "|"
                            \revert TextScript.staff-padding
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 176] %%%
                            \set ViolaStaffGroup.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Viola
                                }
                            \set ViolaStaffGroup.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Va.
                                }
                            \clef "percussion"
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 3/4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to viola"
                                    }
                            
                            %%% ViolaRHMusicVoice [measure 177] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 178] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 179] %%%
                            R1 * 1/2
                            
                            %%% ViolaRHMusicVoice [measure 180] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 181] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 182] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 183] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 184] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 185] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 186] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 187] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 188] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 189] %%%
                            R1 * 1/2
                            
                            %%% ViolaRHMusicVoice [measure 190] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 191] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 192] %%%
                            R1 * 2
                            
                            %%% ViolaRHMusicVoice [measure 193] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 194] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 195] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 196] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 197] %%%
                            R1 * 1/2
                            
                            %%% ViolaRHMusicVoice [measure 198] %%%
                            R1 * 2
                            
                            %%% ViolaRHMusicVoice [measure 199] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 200] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 201] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 202] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 203] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 204] %%%
                            R1 * 2
                            
                            %%% ViolaRHMusicVoice [measure 205] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 206] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 207] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            %%% ViolaMusicVoice [measure 176] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \override TextScript.staff-padding = #4.5
                            \clef "percussion"
                            R1 * 3/4
                            {
                                
                                %%% ViolaMusicVoice [measure 177] %%%
                                c'4 :32 \< \mf
                                
                                c'4 -\accent
                                
                                c'4 :32
                                
                                c'4 -\accent
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 178] %%%
                                c'4 :32
                                
                                c'4 -\accent
                                
                                c'4 :32
                                
                                c'4 -\accent
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 179] %%%
                                c'8 :32 [
                                
                                c'8 -\accent
                                
                                c'8 :32
                                
                                c'8 -\accent \fff ]
                            }
                            
                            %%% ViolaMusicVoice [measure 180] %%%
                            R1 * 2
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% ViolaMusicVoice [measure 182] %%%
                                c'4 :32 \fff
                                
                                c'4 -\accent
                                
                                c'4 :32
                                
                                c'4 -\accent
                                
                                c'4 :32
                            }
                            
                            %%% ViolaMusicVoice [measure 183] %%%
                            R1 * 5/4
                            {
                                
                                %%% ViolaMusicVoice [measure 185] %%%
                                c'4 :32 \< \mf
                                
                                c'4 -\accent
                                
                                c'4 :32
                            }
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 186] %%%
                                c'2 -\accent
                                
                                c'2 :32
                                
                                c'2 -\accent
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 187] %%%
                                c'4 :32
                                
                                c'4 -\accent
                                
                                c'4 :32 \fff
                            }
                            
                            %%% ViolaMusicVoice [measure 188] %%%
                            R1 * 3/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolaMusicVoice [measure 190] %%%
                                c'2 :32 \< \mf
                                
                                c'2 -\accent
                                
                                c'2 :32
                                
                                c'2 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolaMusicVoice [measure 191] %%%
                                c'2 :32
                                
                                c'2 -\accent
                                
                                c'2 :32
                                
                                c'2 -\accent
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 192] %%%
                                c'2 :32
                                
                                c'2 -\accent
                                
                                c'2 :32
                                
                                c'2 -\accent \fff
                            }
                            
                            %%% ViolaMusicVoice [measure 193] %%%
                            R1 * 2
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% ViolaMusicVoice [measure 195] %%%
                                c'4 :32 \fff
                                
                                c'4 -\accent
                                
                                c'4 :32
                                
                                c'4 -\accent
                                
                                c'4 :32
                            }
                            
                            %%% ViolaMusicVoice [measure 196] %%%
                            R1 * 3/4
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 198] %%%
                                c'1 :32 \< \mf
                                
                                c'1 -\accent
                                
                                c'1 :32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                %%% ViolaMusicVoice [measure 199] %%%
                                c'1 -\accent
                                
                                c'1 :32
                                
                                c'1 -\accent
                            }
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 200] %%%
                                c'2 :32
                                
                                c'2 -\accent
                                
                                c'2 :32
                            }
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 201] %%%
                                c'2 -\accent
                                
                                c'2 :32
                                
                                c'2 -\accent
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 202] %%%
                                c'4 :32
                                
                                c'4 -\accent
                                
                                c'4 :32 \fff
                            }
                            
                            %%% ViolaMusicVoice [measure 203] %%%
                            R1 * 23/4
                            \bar "|"
                            \revert TextScript.staff-padding
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 176] %%%
                            \set CelloStaffGroup.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Cello
                                }
                            \set CelloStaffGroup.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vc.
                                }
                            \clef "percussion"
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 3/4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to cello"
                                    }
                            
                            %%% CelloRHMusicVoice [measure 177] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 178] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 179] %%%
                            R1 * 1/2
                            
                            %%% CelloRHMusicVoice [measure 180] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 181] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 182] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 183] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 184] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 185] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 186] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 187] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 188] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 189] %%%
                            R1 * 1/2
                            
                            %%% CelloRHMusicVoice [measure 190] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 191] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 192] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 193] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 194] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 195] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 196] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 197] %%%
                            R1 * 1/2
                            
                            %%% CelloRHMusicVoice [measure 198] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 199] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 200] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 201] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 202] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 203] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 204] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 205] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 206] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 207] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            %%% CelloMusicVoice [measure 176] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \once \override NoteHead.style = #'harmonic
                            \clef "treble"
                            fqf''2. -\laissezVibrer \sfz
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                                _ \markup {
                                    \whiteout
                                        \upright
                                            III
                                    }
                            
                            %%% CelloMusicVoice [measure 177] %%%
                            \ottava #-1
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                tasto
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
                            \clef "bass"
                            c,,1 \< \mf \startTextSpan
                            
                            %%% CelloMusicVoice [measure 178] %%%
                            c,,1 \repeatTie
                            
                            %%% CelloMusicVoice [measure 179] %%%
                            c,,2 \repeatTie \fff \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        XP
                                }
                            \ottava #0
                            
                            %%% CelloMusicVoice [measure 180] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 181] %%%
                            \once \override NoteHead.style = #'harmonic
                            \clef "treble"
                            g''1.. -\laissezVibrer \sfz
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                                _ \markup {
                                    \whiteout
                                        \upright
                                            III
                                    }
                            
                            %%% CelloMusicVoice [measure 182] %%%
                            \ottava #-1
                            \clef "bass"
                            c,,2. \fff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            XP
                                    }
                            \ottava #0
                            
                            %%% CelloMusicVoice [measure 183] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 184] %%%
                            \once \override NoteHead.style = #'harmonic
                            \clef "treble"
                            fqf''1 -\laissezVibrer \sffz
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                                _ \markup {
                                    \whiteout
                                        \upright
                                            III
                                    }
                            
                            %%% CelloMusicVoice [measure 185] %%%
                            \ottava #-1
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                tasto
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
                            \clef "bass"
                            c,,2. \< \mf \startTextSpan
                            
                            %%% CelloMusicVoice [measure 186] %%%
                            c,,1 \repeatTie
                            
                            %%% CelloMusicVoice [measure 187] %%%
                            c,,2. \repeatTie \fff \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        XP
                                }
                            \ottava #0
                            
                            %%% CelloMusicVoice [measure 188] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 189] %%%
                            \once \override NoteHead.style = #'harmonic
                            \clef "treble"
                            g''2 -\laissezVibrer \sffz
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                                _ \markup {
                                    \whiteout
                                        \upright
                                            III
                                    }
                            
                            %%% CelloMusicVoice [measure 190] %%%
                            \ottava #-1
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                tasto
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
                            \clef "bass"
                            c,,1.. \< \mf \startTextSpan
                            
                            %%% CelloMusicVoice [measure 191] %%%
                            c,,1.. \repeatTie
                            
                            %%% CelloMusicVoice [measure 192] %%%
                            c,,\breve \repeatTie \fff \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        XP
                                }
                            \ottava #0
                            
                            %%% CelloMusicVoice [measure 193] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 194] %%%
                            \once \override NoteHead.style = #'harmonic
                            \clef "treble"
                            a''1.. -\laissezVibrer \sfffz
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                                _ \markup {
                                    \whiteout
                                        \upright
                                            III
                                    }
                            
                            %%% CelloMusicVoice [measure 195] %%%
                            \ottava #-1
                            \clef "bass"
                            c,,2. \fff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            XP
                                    }
                            \ottava #0
                            
                            %%% CelloMusicVoice [measure 196] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 197] %%%
                            \once \override NoteHead.style = #'harmonic
                            \clef "treble"
                            cqs'''2 -\laissezVibrer \sfffz
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                                _ \markup {
                                    \whiteout
                                        \upright
                                            III
                                    }
                            
                            %%% CelloMusicVoice [measure 198] %%%
                            \ottava #-1
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                tasto
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
                            \clef "bass"
                            c,,\breve \< \mf \startTextSpan
                            
                            %%% CelloMusicVoice [measure 199] %%%
                            c,,1.. \repeatTie
                            
                            %%% CelloMusicVoice [measure 200] %%%
                            c,,1 \repeatTie
                            
                            %%% CelloMusicVoice [measure 201] %%%
                            c,,1 \repeatTie
                            
                            %%% CelloMusicVoice [measure 202] %%%
                            c,,2. \repeatTie \fff \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        XP
                                }
                            \ottava #0
                            
                            %%% CelloMusicVoice [measure 203] %%%
                            R1 * 23/4
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}