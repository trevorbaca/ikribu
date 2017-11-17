\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #127
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                
                %%% Global Rests [measure 127] %%%
                R1 * 1
                
                %%% Global Rests [measure 128] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 129] %%%
                R1 * 1
                
                %%% Global Rests [measure 130] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% Global Rests [measure 131] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 132] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 133] %%%
                R1 * 2
                
                %%% Global Rests [measure 134] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% Global Rests [measure 135] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 136] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 137] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 138] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% Global Rests [measure 139] %%%
                R1 * 1
                
                %%% Global Rests [measure 140] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 141] %%%
                R1 * 1
                
                %%% Global Rests [measure 142] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
            }
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 127] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
                #'((Y-offset . 20) (alignment-distances . (15 20 20)))
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \mark #11
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
                            58
                        }
                    }
                
                %%% Global Skips [measure 128] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 129] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 130] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 131] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 132] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 133] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% Global Skips [measure 134] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 135] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 136] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 137] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 138] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 139] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 140] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 141] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 142] %%%
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
                        
                        %%% Bass Clarinet Music Voice [measure 127] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
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
                        \clef "percussion"
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        c'4
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
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        %%% Bass Clarinet Music Voice [measure 128] %%%
                        R1 * 3/2
                        
                        %%% Bass Clarinet Music Voice [measure 131] %%%
                        c'4
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
                        
                        %%% Bass Clarinet Music Voice [measure 132] %%%
                        R1 * 5/2
                        
                        %%% Bass Clarinet Music Voice [measure 135] %%%
                        c'4
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
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        %%% Bass Clarinet Music Voice [measure 136] %%%
                        R1 * 5/4
                        
                        %%% Bass Clarinet Music Voice [measure 139] %%%
                        c'4
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        p
                                \larger
                                    \italic
                                        ”
                                }
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        
                        c'4 \repeatTie
                        \revert RepeatTie.direction
                        
                        %%% Bass Clarinet Music Voice [measure 140] %%%
                        R1 * 3/2
                        \bar "|"
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            
                            %%% Violin RH Music Voice [measure 127] %%%
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
                            
                            %%% Violin RH Music Voice [measure 128] %%%
                            R1 * 1/4
                            
                            %%% Violin RH Music Voice [measure 129] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 130] %%%
                            R1 * 1/4
                            
                            %%% Violin RH Music Voice [measure 131] %%%
                            R1 * 3/4
                            
                            %%% Violin RH Music Voice [measure 132] %%%
                            R1 * 1/4
                            
                            %%% Violin RH Music Voice [measure 133] %%%
                            R1 * 2
                            
                            %%% Violin RH Music Voice [measure 134] %%%
                            R1 * 1/4
                            
                            %%% Violin RH Music Voice [measure 135] %%%
                            R1 * 7/4
                            
                            %%% Violin RH Music Voice [measure 136] %%%
                            R1 * 1/4
                            
                            %%% Violin RH Music Voice [measure 137] %%%
                            R1 * 3/4
                            
                            %%% Violin RH Music Voice [measure 138] %%%
                            R1 * 1/4
                            
                            %%% Violin RH Music Voice [measure 139] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 140] %%%
                            R1 * 1/4
                            
                            %%% Violin RH Music Voice [measure 141] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 142] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            
                            %%% Violin Music Voice [measure 127] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            R1 * 5/4
                            \times 8/12 {
                                
                                %%% Violin Music Voice [measure 129] %%%
                                \override RepeatTie.direction = #up
                                b8 -\staccato [
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                "col legno battuto"
                                        }
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
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                d'8 -\staccato
                                
                                c'8 -\staccato
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                b8 -\staccato
                                
                                c'8 -\staccato
                                
                                b8 -\staccato
                                
                                d'8 -\staccato
                                
                                c'8 -\staccato ]
                            }
                            
                            %%% Violin Music Voice [measure 130] %%%
                            R1 * 5/4
                            \times 16/20 {
                                
                                %%% Violin Music Voice [measure 133] %%%
                                d'8 -\staccato [
                                
                                d'8 -\staccato
                                
                                b8 -\staccato
                                
                                c'8 -\staccato
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                b8 -\staccato
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                d'8 -\staccato
                                
                                c'8 -\staccato
                                
                                b8 -\staccato
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                b8 -\staccato
                                
                                d'8 -\staccato
                                
                                d'8 -\staccato
                                
                                d'8 -\staccato ]
                            }
                            
                            %%% Violin Music Voice [measure 134] %%%
                            R1 * 9/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                
                                %%% Violin Music Voice [measure 137] %%%
                                c'8 -\staccato [
                                
                                b8 -\staccato
                                
                                c'8 -\staccato
                                
                                b8 -\staccato
                                
                                c'8 -\staccato
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                d'8 -\staccato
                                
                                c'8 -\staccato
                                
                                b8 -\staccato ]
                            }
                            
                            %%% Violin Music Voice [measure 138] %%%
                            R1 * 3/2
                            \times 8/12 {
                                
                                %%% Violin Music Voice [measure 141] %%%
                                c'8 -\staccato [
                                
                                d'8 -\staccato
                                
                                c'8 -\staccato
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                b8 -\staccato
                                
                                d'8 -\staccato
                                
                                b8 -\staccato
                                
                                d'8 -\staccato
                                
                                c'8 -\staccato
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato ]
                                \revert RepeatTie.direction
                            }
                            
                            %%% Violin Music Voice [measure 142] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            
                            %%% Viola RH Music Voice [measure 127] %%%
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
                            
                            %%% Viola RH Music Voice [measure 128] %%%
                            R1 * 1/4
                            
                            %%% Viola RH Music Voice [measure 129] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 130] %%%
                            R1 * 1/4
                            
                            %%% Viola RH Music Voice [measure 131] %%%
                            R1 * 3/4
                            
                            %%% Viola RH Music Voice [measure 132] %%%
                            R1 * 1/4
                            
                            %%% Viola RH Music Voice [measure 133] %%%
                            R1 * 2
                            
                            %%% Viola RH Music Voice [measure 134] %%%
                            R1 * 1/4
                            
                            %%% Viola RH Music Voice [measure 135] %%%
                            R1 * 7/4
                            
                            %%% Viola RH Music Voice [measure 136] %%%
                            R1 * 1/4
                            
                            %%% Viola RH Music Voice [measure 137] %%%
                            R1 * 3/4
                            
                            %%% Viola RH Music Voice [measure 138] %%%
                            R1 * 1/4
                            
                            %%% Viola RH Music Voice [measure 139] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 140] %%%
                            R1 * 1/4
                            
                            %%% Viola RH Music Voice [measure 141] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 142] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            
                            %%% Viola Music Voice [measure 127] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            R1 * 5/4
                            \times 8/10 {
                                
                                %%% Viola Music Voice [measure 129] %%%
                                \override RepeatTie.direction = #up
                                b8 -\staccato [
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                "col legno battuto"
                                        }
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
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                d'8 -\staccato
                                
                                c'8 -\staccato
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                b8 -\staccato
                                
                                c'8 -\staccato
                                
                                b8 -\staccato ]
                            }
                            
                            %%% Viola Music Voice [measure 130] %%%
                            R1 * 5/4
                            \times 16/18 {
                                
                                %%% Viola Music Voice [measure 133] %%%
                                d'8 -\staccato [
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                d'8 -\staccato
                                
                                b8 -\staccato
                                
                                c'8 -\staccato
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                b8 -\staccato
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                d'8 -\staccato
                                
                                c'8 -\staccato
                                
                                b8 -\staccato
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato ]
                            }
                            
                            %%% Viola Music Voice [measure 134] %%%
                            R1 * 9/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                
                                %%% Viola Music Voice [measure 137] %%%
                                b8 -\staccato [
                                
                                d'8 -\staccato
                                
                                d'8 -\staccato
                                
                                d'8 -\staccato
                                
                                c'8 -\staccato
                                
                                b8 -\staccato
                                
                                c'8 -\staccato
                                
                                b8 -\staccato ]
                            }
                            
                            %%% Viola Music Voice [measure 138] %%%
                            R1 * 3/2
                            \times 8/10 {
                                
                                %%% Viola Music Voice [measure 141] %%%
                                c'8 -\staccato [
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                d'8 -\staccato
                                
                                c'8 -\staccato
                                
                                b8 -\staccato
                                
                                c'8 -\staccato
                                
                                d'8 -\staccato
                                
                                c'8 -\staccato
                                
                                c'8 -\staccato ]
                                \revert RepeatTie.direction
                            }
                            
                            %%% Viola Music Voice [measure 142] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            
                            %%% Cello RH Music Voice [measure 127] %%%
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
                            
                            %%% Cello RH Music Voice [measure 128] %%%
                            R1 * 1/4
                            
                            %%% Cello RH Music Voice [measure 129] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 130] %%%
                            R1 * 1/4
                            
                            %%% Cello RH Music Voice [measure 131] %%%
                            R1 * 3/4
                            
                            %%% Cello RH Music Voice [measure 132] %%%
                            R1 * 1/4
                            
                            %%% Cello RH Music Voice [measure 133] %%%
                            R1 * 2
                            
                            %%% Cello RH Music Voice [measure 134] %%%
                            R1 * 1/4
                            
                            %%% Cello RH Music Voice [measure 135] %%%
                            R1 * 7/4
                            
                            %%% Cello RH Music Voice [measure 136] %%%
                            R1 * 1/4
                            
                            %%% Cello RH Music Voice [measure 137] %%%
                            R1 * 3/4
                            
                            %%% Cello RH Music Voice [measure 138] %%%
                            R1 * 1/4
                            
                            %%% Cello RH Music Voice [measure 139] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 140] %%%
                            R1 * 1/4
                            
                            %%% Cello RH Music Voice [measure 141] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 142] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            
                            %%% Cello Music Voice [measure 127] %%%
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
                                                            graincircle:
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
                                            p
                                    \larger
                                        \italic
                                            ”
                                    }
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% Cello Music Voice [measure 128] %%%
                            R1 * 3/2
                            
                            %%% Cello Music Voice [measure 131] %%%
                            c'4
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
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% Cello Music Voice [measure 132] %%%
                            R1 * 5/2
                            
                            %%% Cello Music Voice [measure 135] %%%
                            c'4
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
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% Cello Music Voice [measure 136] %%%
                            R1 * 5/4
                            
                            %%% Cello Music Voice [measure 139] %%%
                            c'4
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
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            \revert RepeatTie.direction
                            
                            %%% Cello Music Voice [measure 140] %%%
                            R1 * 3/2
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}