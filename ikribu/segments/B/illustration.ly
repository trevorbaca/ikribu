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
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                
                %%% Global Rests [measure 10] %%%
                R1 * 1
                
                %%% Global Rests [measure 11] %%%
                R1 * 1
                
                %%% Global Rests [measure 12] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 13] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                
                %%% Global Rests [measure 14] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 15] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                
                %%% Global Rests [measure 16] %%%
                R1 * 2
                
                %%% Global Rests [measure 17] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 18] %%%
                R1 * 1
                
                %%% Global Rests [measure 19] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                
                %%% Global Rests [measure 20] %%%
                R1 * 1
                
                %%% Global Rests [measure 21] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                
                %%% Global Rests [measure 22] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 23] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 24] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 25] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                
                %%% Global Rests [measure 26] %%%
                R1 * 1
                
                %%% Global Rests [measure 27] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 28] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 29] %%%
                R1 * 1
                
                %%% Global Rests [measure 30] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 31] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 32] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 33] %%%
                R1 * 2
                
                %%% Global Rests [measure 34] %%%
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
                
                %%% Global Skips [measure 10] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \mark #2
                \once \override TextScript.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                \newSpacingSection
                s1 * 1 ^ \markup {
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
                    }
                
                %%% Global Skips [measure 11] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 12] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 13] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 14] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 15] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 16] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% Global Skips [measure 17] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 18] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 19] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 20] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 21] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 22] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 23] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                \break % SEGMENT
                
                %%% Global Skips [measure 24] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20 20))) % SEGMENT
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 25] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 26] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 27] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 28] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 29] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 30] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 31] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 32] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 33] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% Global Skips [measure 34] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
            }
        >>
        \context MusicContext = "Music Context" {
            \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                \tag bass_clarinet
                \context BassClarinetMusicStaff = "Bass Clarinet Music Staff" {
                    \context BassClarinetMusicVoice = "Bass Clarinet Music Voice" {
                        
                        %%% Bass Clarinet Music Voice [measure 10] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
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
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 3
                        
                        %%% Bass Clarinet Music Voice [measure 14] %%%
                        ef1.. \ppp
                        
                        %%% Bass Clarinet Music Voice [measure 15] %%%
                        R1 * 17/4
                        
                        %%% Bass Clarinet Music Voice [measure 20] %%%
                        ef1 \ppp
                        
                        %%% Bass Clarinet Music Voice [measure 21] %%%
                        R1 * 7/2
                        
                        %%% Bass Clarinet Music Voice [measure 26] %%%
                        ef1 \ppp
                        
                        %%% Bass Clarinet Music Voice [measure 27] %%%
                        R1 * 1/4
                        
                        %%% Bass Clarinet Music Voice [measure 28] %%%
                        ef2. \< \ppp
                        
                        %%% Bass Clarinet Music Voice [measure 29] %%%
                        ef1 \repeatTie \f
                        
                        %%% Bass Clarinet Music Voice [measure 30] %%%
                        \once \override Hairpin.circled-tip = ##t
                        ef2. \repeatTie \> \f
                        
                        %%% Bass Clarinet Music Voice [measure 31] %%%
                        R1 * 9/2 \!
                        \bar "|"
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            
                            %%% Violin RH Music Voice [measure 10] %%%
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
                            R1 * 1
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to violin"
                                    }
                            
                            %%% Violin RH Music Voice [measure 11] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% Violin RH Music Voice [measure 13] %%%
                            R1 * 1/4
                            
                            %%% Violin RH Music Voice [measure 14] %%%
                            R1 * 7/4
                            
                            %%% Violin RH Music Voice [measure 15] %%%
                            R1 * 1/4
                            
                            %%% Violin RH Music Voice [measure 16] %%%
                            R1 * 2
                            
                            %%% Violin RH Music Voice [measure 17] %%%
                            R1 * 3/4
                            
                            %%% Violin RH Music Voice [measure 18] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 19] %%%
                            R1 * 1/4
                            
                            %%% Violin RH Music Voice [measure 20] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 21] %%%
                            R1 * 1/4
                            
                            %%% Violin RH Music Voice [measure 22] %%%
                            R1 * 1/2
                            
                            %%% Violin RH Music Voice [measure 23] %%%
                            R1 * 7/4
                            
                            %%% Violin RH Music Voice [measure 24] %%%
                            R1 * 3/4
                            
                            %%% Violin RH Music Voice [measure 25] %%%
                            R1 * 1/4
                            
                            %%% Violin RH Music Voice [measure 26] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 27] %%%
                            R1 * 1/4
                            
                            %%% Violin RH Music Voice [measure 28] %%%
                            R1 * 3/4
                            
                            %%% Violin RH Music Voice [measure 29] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 30] %%%
                            R1 * 3/4
                            
                            %%% Violin RH Music Voice [measure 31] %%%
                            R1 * 1/2
                            
                            %%% Violin RH Music Voice [measure 32] %%%
                            R1 * 7/4
                            
                            %%% Violin RH Music Voice [measure 33] %%%
                            R1 * 2
                            
                            %%% Violin RH Music Voice [measure 34] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            
                            %%% Violin Music Voice [measure 10] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
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
                            e'1 :32 \< \ppp \startTextSpan
                                _ \markup {
                                    \whiteout
                                        \upright
                                            III
                                    }
                            
                            %%% Violin Music Voice [measure 11] %%%
                            e'1 :32 \repeatTie \p
                            
                            %%% Violin Music Voice [measure 12] %%%
                            \once \override Hairpin.circled-tip = ##t
                            e'2. :32 \repeatTie \stopTextSpan \> \p ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            
                            %%% Violin Music Voice [measure 13] %%%
                            R1 * 9/4 \!
                            
                            %%% Violin Music Voice [measure 16] %%%
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
                            e'\breve :32 \< \ppp \startTextSpan
                            
                            %%% Violin Music Voice [measure 17] %%%
                            e'2. :32 \repeatTie \p
                            
                            %%% Violin Music Voice [measure 18] %%%
                            \once \override Hairpin.circled-tip = ##t
                            e'1 :32 \repeatTie \stopTextSpan \> \p ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            
                            %%% Violin Music Voice [measure 19] %%%
                            R1 * 3/2 \!
                            
                            %%% Violin Music Voice [measure 22] %%%
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
                            e'2 :32 \< \ppp \startTextSpan
                            
                            %%% Violin Music Voice [measure 23] %%%
                            e'1.. :32 \repeatTie \p
                            
                            %%% Violin Music Voice [measure 24] %%%
                            \once \override Hairpin.circled-tip = ##t
                            e'2. :32 \repeatTie \stopTextSpan \> \p ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            
                            %%% Violin Music Voice [measure 25] %%%
                            R1 * 17/2 \!
                            \bar "|"
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            
                            %%% Viola RH Music Voice [measure 10] %%%
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
                            R1 * 1
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to viola"
                                    }
                            
                            %%% Viola RH Music Voice [measure 11] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% Viola RH Music Voice [measure 13] %%%
                            R1 * 1/4
                            
                            %%% Viola RH Music Voice [measure 14] %%%
                            R1 * 7/4
                            
                            %%% Viola RH Music Voice [measure 15] %%%
                            R1 * 1/4
                            
                            %%% Viola RH Music Voice [measure 16] %%%
                            R1 * 2
                            
                            %%% Viola RH Music Voice [measure 17] %%%
                            R1 * 3/4
                            
                            %%% Viola RH Music Voice [measure 18] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 19] %%%
                            R1 * 1/4
                            
                            %%% Viola RH Music Voice [measure 20] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 21] %%%
                            R1 * 1/4
                            
                            %%% Viola RH Music Voice [measure 22] %%%
                            R1 * 1/2
                            
                            %%% Viola RH Music Voice [measure 23] %%%
                            R1 * 7/4
                            
                            %%% Viola RH Music Voice [measure 24] %%%
                            R1 * 3/4
                            
                            %%% Viola RH Music Voice [measure 25] %%%
                            R1 * 1/4
                            
                            %%% Viola RH Music Voice [measure 26] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 27] %%%
                            R1 * 1/4
                            
                            %%% Viola RH Music Voice [measure 28] %%%
                            R1 * 3/4
                            
                            %%% Viola RH Music Voice [measure 29] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 30] %%%
                            R1 * 3/4
                            
                            %%% Viola RH Music Voice [measure 31] %%%
                            R1 * 1/2
                            
                            %%% Viola RH Music Voice [measure 32] %%%
                            R1 * 7/4
                            
                            %%% Viola RH Music Voice [measure 33] %%%
                            R1 * 2
                            
                            %%% Viola RH Music Voice [measure 34] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            
                            %%% Viola Music Voice [measure 10] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 59/4
                            
                            %%% Viola Music Voice [measure 28] %%%
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
                            ef'2. :32 \< \ppp \startTextSpan
                                _ \markup {
                                    \whiteout
                                        \upright
                                            II
                                    }
                            
                            %%% Viola Music Voice [measure 29] %%%
                            ef'1 :32 \repeatTie
                            
                            %%% Viola Music Voice [measure 30] %%%
                            ef'2. :32 \repeatTie
                            
                            %%% Viola Music Voice [measure 31] %%%
                            ef'2 :32 \repeatTie
                            
                            %%% Viola Music Voice [measure 32] %%%
                            ef'1.. :32 \repeatTie \mf
                            
                            %%% Viola Music Voice [measure 33] %%%
                            \once \override Hairpin.circled-tip = ##t
                            ef'\breve :32 \repeatTie \stopTextSpan \> \mf ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            
                            %%% Viola Music Voice [measure 34] %%%
                            R1 * 1/4 \!
                            \bar "|"
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            
                            %%% Cello RH Music Voice [measure 10] %%%
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
                            R1 * 1
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to cello"
                                    }
                            
                            %%% Cello RH Music Voice [measure 11] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% Cello RH Music Voice [measure 13] %%%
                            R1 * 1/4
                            
                            %%% Cello RH Music Voice [measure 14] %%%
                            R1 * 7/4
                            
                            %%% Cello RH Music Voice [measure 15] %%%
                            R1 * 1/4
                            
                            %%% Cello RH Music Voice [measure 16] %%%
                            R1 * 2
                            
                            %%% Cello RH Music Voice [measure 17] %%%
                            R1 * 3/4
                            
                            %%% Cello RH Music Voice [measure 18] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 19] %%%
                            R1 * 1/4
                            
                            %%% Cello RH Music Voice [measure 20] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 21] %%%
                            R1 * 1/4
                            
                            %%% Cello RH Music Voice [measure 22] %%%
                            R1 * 1/2
                            
                            %%% Cello RH Music Voice [measure 23] %%%
                            R1 * 7/4
                            
                            %%% Cello RH Music Voice [measure 24] %%%
                            R1 * 3/4
                            
                            %%% Cello RH Music Voice [measure 25] %%%
                            R1 * 1/4
                            
                            %%% Cello RH Music Voice [measure 26] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 27] %%%
                            R1 * 1/4
                            
                            %%% Cello RH Music Voice [measure 28] %%%
                            R1 * 3/4
                            
                            %%% Cello RH Music Voice [measure 29] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 30] %%%
                            R1 * 3/4
                            
                            %%% Cello RH Music Voice [measure 31] %%%
                            R1 * 1/2
                            
                            %%% Cello RH Music Voice [measure 32] %%%
                            R1 * 7/4
                            
                            %%% Cello RH Music Voice [measure 33] %%%
                            R1 * 2
                            
                            %%% Cello RH Music Voice [measure 34] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            
                            %%% Cello Music Voice [measure 10] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \clef "treble"
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 1
                            
                            %%% Cello Music Voice [measure 11] %%%
                            R1 * 1
                            
                            %%% Cello Music Voice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% Cello Music Voice [measure 13] %%%
                            R1 * 1/4
                            
                            %%% Cello Music Voice [measure 14] %%%
                            R1 * 7/4
                            
                            %%% Cello Music Voice [measure 15] %%%
                            R1 * 1/4
                            
                            %%% Cello Music Voice [measure 16] %%%
                            R1 * 2
                            
                            %%% Cello Music Voice [measure 17] %%%
                            R1 * 3/4
                            
                            %%% Cello Music Voice [measure 18] %%%
                            R1 * 1
                            
                            %%% Cello Music Voice [measure 19] %%%
                            R1 * 1/4
                            
                            %%% Cello Music Voice [measure 20] %%%
                            R1 * 1
                            
                            %%% Cello Music Voice [measure 21] %%%
                            R1 * 1/4
                            
                            %%% Cello Music Voice [measure 22] %%%
                            R1 * 1/2
                            
                            %%% Cello Music Voice [measure 23] %%%
                            R1 * 7/4
                            
                            %%% Cello Music Voice [measure 24] %%%
                            R1 * 3/4
                            
                            %%% Cello Music Voice [measure 25] %%%
                            R1 * 1/4
                            
                            %%% Cello Music Voice [measure 26] %%%
                            R1 * 1
                            
                            %%% Cello Music Voice [measure 27] %%%
                            R1 * 1/4
                            
                            %%% Cello Music Voice [measure 28] %%%
                            R1 * 3/4
                            
                            %%% Cello Music Voice [measure 29] %%%
                            R1 * 1
                            
                            %%% Cello Music Voice [measure 30] %%%
                            R1 * 3/4
                            
                            %%% Cello Music Voice [measure 31] %%%
                            R1 * 1/2
                            
                            %%% Cello Music Voice [measure 32] %%%
                            R1 * 7/4
                            
                            %%% Cello Music Voice [measure 33] %%%
                            R1 * 2
                            
                            %%% Cello Music Voice [measure 34] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}