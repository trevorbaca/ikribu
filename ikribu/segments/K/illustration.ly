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
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 127] %%%
                R1 * 1
                
                %%% GlobalRests [measure 128] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% GlobalRests [measure 129] %%%
                R1 * 1
                
                %%% GlobalRests [measure 130] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% GlobalRests [measure 131] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 132] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% GlobalRests [measure 133] %%%
                R1 * 2
                
                %%% GlobalRests [measure 134] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% GlobalRests [measure 135] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 136] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% GlobalRests [measure 137] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 138] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% GlobalRests [measure 139] %%%
                R1 * 1
                
                %%% GlobalRests [measure 140] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% GlobalRests [measure 141] %%%
                R1 * 1
                
                %%% GlobalRests [measure 142] %%%
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
                
                %%% GlobalSkips [measure 127] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT
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
                
                %%% GlobalSkips [measure 128] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 129] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 130] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 131] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 132] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 133] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% GlobalSkips [measure 134] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 135] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 136] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 137] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 138] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 139] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 140] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 141] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 142] %%%
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
                        
                        %%% BassClarinetMusicVoice [measure 127] %%%
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
                        
                        %%% BassClarinetMusicVoice [measure 128] %%%
                        R1 * 3/2
                        
                        %%% BassClarinetMusicVoice [measure 131] %%%
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
                        
                        %%% BassClarinetMusicVoice [measure 132] %%%
                        R1 * 5/2
                        
                        %%% BassClarinetMusicVoice [measure 135] %%%
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
                        
                        %%% BassClarinetMusicVoice [measure 136] %%%
                        R1 * 5/4
                        
                        %%% BassClarinetMusicVoice [measure 139] %%%
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
                        
                        %%% BassClarinetMusicVoice [measure 140] %%%
                        R1 * 3/2
                        \bar "|"
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 127] %%%
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
                            
                            %%% ViolinRHMusicVoice [measure 128] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 129] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 130] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 131] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 132] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 133] %%%
                            R1 * 2
                            
                            %%% ViolinRHMusicVoice [measure 134] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 135] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 136] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 137] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 138] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 139] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 140] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 141] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 142] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            %%% ViolinMusicVoice [measure 127] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            R1 * 5/4
                            \times 8/12 {
                                
                                %%% ViolinMusicVoice [measure 129] %%%
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
                            
                            %%% ViolinMusicVoice [measure 130] %%%
                            R1 * 5/4
                            \times 16/20 {
                                
                                %%% ViolinMusicVoice [measure 133] %%%
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
                            
                            %%% ViolinMusicVoice [measure 134] %%%
                            R1 * 9/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                
                                %%% ViolinMusicVoice [measure 137] %%%
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
                            
                            %%% ViolinMusicVoice [measure 138] %%%
                            R1 * 3/2
                            \times 8/12 {
                                
                                %%% ViolinMusicVoice [measure 141] %%%
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
                            
                            %%% ViolinMusicVoice [measure 142] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 127] %%%
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
                            
                            %%% ViolaRHMusicVoice [measure 128] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 129] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 130] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 131] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 132] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 133] %%%
                            R1 * 2
                            
                            %%% ViolaRHMusicVoice [measure 134] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 135] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 136] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 137] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 138] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 139] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 140] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 141] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 142] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            %%% ViolaMusicVoice [measure 127] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            R1 * 5/4
                            \times 8/10 {
                                
                                %%% ViolaMusicVoice [measure 129] %%%
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
                            
                            %%% ViolaMusicVoice [measure 130] %%%
                            R1 * 5/4
                            \times 16/18 {
                                
                                %%% ViolaMusicVoice [measure 133] %%%
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
                            
                            %%% ViolaMusicVoice [measure 134] %%%
                            R1 * 9/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                
                                %%% ViolaMusicVoice [measure 137] %%%
                                b8 -\staccato [
                                
                                d'8 -\staccato
                                
                                d'8 -\staccato
                                
                                d'8 -\staccato
                                
                                c'8 -\staccato
                                
                                b8 -\staccato
                                
                                c'8 -\staccato
                                
                                b8 -\staccato ]
                            }
                            
                            %%% ViolaMusicVoice [measure 138] %%%
                            R1 * 3/2
                            \times 8/10 {
                                
                                %%% ViolaMusicVoice [measure 141] %%%
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
                            
                            %%% ViolaMusicVoice [measure 142] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 127] %%%
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
                            
                            %%% CelloRHMusicVoice [measure 128] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 129] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 130] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 131] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 132] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 133] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 134] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 135] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 136] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 137] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 138] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 139] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 140] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 141] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 142] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            %%% CelloMusicVoice [measure 127] %%%
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
                            
                            %%% CelloMusicVoice [measure 128] %%%
                            R1 * 3/2
                            
                            %%% CelloMusicVoice [measure 131] %%%
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
                            
                            %%% CelloMusicVoice [measure 132] %%%
                            R1 * 5/2
                            
                            %%% CelloMusicVoice [measure 135] %%%
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
                            
                            %%% CelloMusicVoice [measure 136] %%%
                            R1 * 5/4
                            
                            %%% CelloMusicVoice [measure 139] %%%
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
                            
                            %%% CelloMusicVoice [measure 140] %%%
                            R1 * 3/2
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}