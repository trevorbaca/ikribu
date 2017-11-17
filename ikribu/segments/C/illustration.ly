\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #35
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 35] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
                #'((Y-offset . 20) (alignment-distances . (15 20 20)))
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \mark #3
                \newSpacingSection
                s1 * 7/4 ^ \markup {
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
                
                %%% Global Skips [measure 36] %%%
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
                \time 4/4
                \newSpacingSection
                s1 * 1 \startTextSpan
                
                %%% Global Skips [measure 37] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 38] %%%
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
                
                %%% Global Skips [measure 39] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
                
                %%% Global Skips [measure 40] %%%
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
                \time 4/4
                \newSpacingSection
                s1 * 1 \startTextSpan
                
                %%% Global Skips [measure 41] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 42] %%%
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
                            42
                        }
                    }
                
                %%% Global Skips [measure 43] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
                
                %%% Global Skips [measure 44] %%%
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
                \time 4/4
                \newSpacingSection
                s1 * 1 \startTextSpan
                
                %%% Global Skips [measure 45] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 46] %%%
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
                
                %%% Global Skips [measure 47] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
                \break
                
                %%% Global Skips [measure 48] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
                #'((Y-offset . 140) (alignment-distances . (15 20 20)))
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
                \time 4/4
                \newSpacingSection
                s1 * 1 \startTextSpan
                
                %%% Global Skips [measure 49] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 50] %%%
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
                            42
                        }
                    }
                
                %%% Global Skips [measure 51] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
                
            }
        >>
        \context MusicContext = "Music Context" {
            \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                \tag bass_clarinet
                \context BassClarinetMusicStaff = "Bass Clarinet Music Staff" {
                    \context BassClarinetMusicVoice = "Bass Clarinet Music Voice" {
                        
                        %%% Bass Clarinet Music Voice [measure 35] %%%
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
                        R1 * 7/4
                        
                        %%% Bass Clarinet Music Voice [measure 36] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
                        \clef "percussion"
                        c'4
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        stonecircle:
                                                        "π/2 every quarter note"
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
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        %%% Bass Clarinet Music Voice [measure 37] %%%
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        \revert RepeatTie.direction
                        
                        %%% Bass Clarinet Music Voice [measure 38] %%%
                        R1 * 11/12
                        
                        %%% Bass Clarinet Music Voice [measure 40] %%%
                        c'4
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        %%% Bass Clarinet Music Voice [measure 41] %%%
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        %%% Bass Clarinet Music Voice [measure 42] %%%
                        R1 * 11/12
                        
                        %%% Bass Clarinet Music Voice [measure 44] %%%
                        c'4
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        %%% Bass Clarinet Music Voice [measure 45] %%%
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        %%% Bass Clarinet Music Voice [measure 46] %%%
                        R1 * 11/12
                        
                        %%% Bass Clarinet Music Voice [measure 48] %%%
                        c'4
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        %%% Bass Clarinet Music Voice [measure 49] %%%
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        \revert RepeatTie.direction
                        
                        %%% Bass Clarinet Music Voice [measure 50] %%%
                        R1 * 11/12
                        \bar "|"
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            
                            %%% Violin RH Music Voice [measure 35] %%%
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
                            R1 * 7/4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to violin"
                                    }
                            
                            %%% Violin RH Music Voice [measure 36] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 37] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 38] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% Violin RH Music Voice [measure 39] %%%
                                R1 * 1/4
                            }
                            
                            %%% Violin RH Music Voice [measure 40] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 41] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 42] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% Violin RH Music Voice [measure 43] %%%
                                R1 * 1/4
                            }
                            
                            %%% Violin RH Music Voice [measure 44] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 45] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 46] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% Violin RH Music Voice [measure 47] %%%
                                R1 * 1/4
                            }
                            
                            %%% Violin RH Music Voice [measure 48] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 49] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 50] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% Violin RH Music Voice [measure 51] %%%
                                R1 * 1/4
                                \bar "|"
                                
                            }
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            
                            %%% Violin Music Voice [measure 35] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \once \override TextScript.staff-padding = #4.5
                            \clef "percussion"
                            c'1..
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "grainfall (II)"
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
                            
                            %%% Violin Music Voice [measure 36] %%%
                            R1 * 1
                            
                            %%% Violin Music Voice [measure 37] %%%
                            fs'1 :32 \glissando \< \pp
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "trem. flaut. tast."
                                    }
                            
                            %%% Violin Music Voice [measure 38] %%%
                            gs'2. :32 \p
                            
                            %%% Violin Music Voice [measure 39] %%%
                            R1 * 7/6
                            
                            %%% Violin Music Voice [measure 41] %%%
                            gs'1 :32 \glissando \> \p
                            
                            %%% Violin Music Voice [measure 42] %%%
                            fs'2. :32 \pp
                            
                            %%% Violin Music Voice [measure 43] %%%
                            R1 * 7/6
                            
                            %%% Violin Music Voice [measure 45] %%%
                            fs'1 :32 \glissando \< \pp
                            
                            %%% Violin Music Voice [measure 46] %%%
                            gs'2. :32 \p
                            
                            %%% Violin Music Voice [measure 47] %%%
                            R1 * 7/6
                            
                            %%% Violin Music Voice [measure 49] %%%
                            gs'1 :32 \glissando \> \p
                            
                            %%% Violin Music Voice [measure 50] %%%
                            fs'2. :32 \pp
                            
                            %%% Violin Music Voice [measure 51] %%%
                            R1 * 1/6
                            \bar "|"
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            
                            %%% Viola RH Music Voice [measure 35] %%%
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
                            R1 * 7/4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to viola"
                                    }
                            
                            %%% Viola RH Music Voice [measure 36] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 37] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 38] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% Viola RH Music Voice [measure 39] %%%
                                R1 * 1/4
                            }
                            
                            %%% Viola RH Music Voice [measure 40] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 41] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 42] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% Viola RH Music Voice [measure 43] %%%
                                R1 * 1/4
                            }
                            
                            %%% Viola RH Music Voice [measure 44] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 45] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 46] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% Viola RH Music Voice [measure 47] %%%
                                R1 * 1/4
                            }
                            
                            %%% Viola RH Music Voice [measure 48] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 49] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 50] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% Viola RH Music Voice [measure 51] %%%
                                R1 * 1/4
                                \bar "|"
                                
                            }
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            
                            %%% Viola Music Voice [measure 35] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 11/4
                            
                            %%% Viola Music Voice [measure 37] %%%
                            f'1 :32 \glissando \< \pp
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "trem. flaut. tast."
                                    }
                            
                            %%% Viola Music Voice [measure 38] %%%
                            e'2. :32 \p
                            
                            %%% Viola Music Voice [measure 39] %%%
                            R1 * 7/6
                            
                            %%% Viola Music Voice [measure 41] %%%
                            e'1 :32 \glissando \> \p
                            
                            %%% Viola Music Voice [measure 42] %%%
                            f'2. :32 \pp
                            
                            %%% Viola Music Voice [measure 43] %%%
                            R1 * 7/6
                            
                            %%% Viola Music Voice [measure 45] %%%
                            f'1 :32 \glissando \< \pp
                            
                            %%% Viola Music Voice [measure 46] %%%
                            e'2. :32 \p
                            
                            %%% Viola Music Voice [measure 47] %%%
                            R1 * 7/6
                            
                            %%% Viola Music Voice [measure 49] %%%
                            e'1 :32 \glissando \> \p
                            
                            %%% Viola Music Voice [measure 50] %%%
                            f'2. :32 \pp
                            
                            %%% Viola Music Voice [measure 51] %%%
                            R1 * 1/6
                            \bar "|"
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            
                            %%% Cello RH Music Voice [measure 35] %%%
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
                            R1 * 7/4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to cello"
                                    }
                            
                            %%% Cello RH Music Voice [measure 36] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 37] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 38] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% Cello RH Music Voice [measure 39] %%%
                                R1 * 1/4
                            }
                            
                            %%% Cello RH Music Voice [measure 40] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 41] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 42] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% Cello RH Music Voice [measure 43] %%%
                                R1 * 1/4
                            }
                            
                            %%% Cello RH Music Voice [measure 44] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 45] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 46] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% Cello RH Music Voice [measure 47] %%%
                                R1 * 1/4
                            }
                            
                            %%% Cello RH Music Voice [measure 48] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 49] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 50] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% Cello RH Music Voice [measure 51] %%%
                                R1 * 1/4
                                \bar "|"
                                
                            }
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            
                            %%% Cello Music Voice [measure 35] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \once \override NoteHead.style = #'harmonic
                            \clef "treble"
                            fqf''1.. -\laissezVibrer \sfz
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
                            
                            %%% Cello Music Voice [measure 36] %%%
                            \override NoteHead.style = #'harmonic
                            \override TupletBracket.direction = #down
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. tasto. (arco)"
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
                            d''1 :32 \glissando \< \ppp \startTextSpan
                            
                            %%% Cello Music Voice [measure 37] %%%
                            fqf''1 :32 \pp \glissando \>
                            
                            %%% Cello Music Voice [measure 38] %%%
                            d''2. :32 \ppp \glissando \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% Cello Music Voice [measure 39] %%%
                                b'4 :32 \pp \glissando \>
                            }
                            
                            %%% Cello Music Voice [measure 40] %%%
                            d''1 :32 \ppp \glissando \<
                            
                            %%% Cello Music Voice [measure 41] %%%
                            b'1 :32 \pp \glissando \>
                            
                            %%% Cello Music Voice [measure 42] %%%
                            g'2. :32 \ppp \glissando \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% Cello Music Voice [measure 43] %%%
                                b'4 :32 \pp \glissando \>
                            }
                            
                            %%% Cello Music Voice [measure 44] %%%
                            g'1 :32 \ppp \glissando \<
                            
                            %%% Cello Music Voice [measure 45] %%%
                            d'1 :32 \pp \glissando \>
                            
                            %%% Cello Music Voice [measure 46] %%%
                            g'2. :32 \ppp \glissando \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% Cello Music Voice [measure 47] %%%
                                d'4 :32 \pp \glissando \>
                            }
                            
                            %%% Cello Music Voice [measure 48] %%%
                            g1 :32 \ppp \glissando \<
                            
                            %%% Cello Music Voice [measure 49] %%%
                            d'1 :32 \pp \glissando \>
                            
                            %%% Cello Music Voice [measure 50] %%%
                            g2. :32 \ppp \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. XP"
                                }
                            \revert NoteHead.style
                            \revert TupletBracket.direction
                            
                            %%% Cello Music Voice [measure 51] %%%
                            R1 * 1/6
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}