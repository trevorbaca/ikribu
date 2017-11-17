\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #108
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                
                %%% Global Rests [measure 108] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 109] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                
                %%% Global Rests [measure 110] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 111] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                
                %%% Global Rests [measure 112] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 113] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                
                %%% Global Rests [measure 114] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 115] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                
            }
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 108] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \mark #9
                \newSpacingSection
                s1 * 3/4 ^ \markup {
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
                
                %%% Global Skips [measure 109] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 110] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 111] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 112] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 113] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 114] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 115] %%%
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
                        
                        %%% BassClarinetMusicVoice [measure 108] %%%
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
                        \clef "percussion"
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 109] %%%
                        R1 * 1/4
                        
                        %%% BassClarinetMusicVoice [measure 110] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 111] %%%
                        R1 * 1/4
                        
                        %%% BassClarinetMusicVoice [measure 112] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 113] %%%
                        R1 * 1/4
                        
                        %%% BassClarinetMusicVoice [measure 114] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 115] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 108] %%%
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
                            
                            %%% ViolinRHMusicVoice [measure 109] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 110] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 111] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 112] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 113] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 114] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 115] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            %%% ViolinMusicVoice [measure 108] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 109] %%%
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 110] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 111] %%%
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 112] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 113] %%%
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 114] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 115] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 108] %%%
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
                            
                            %%% ViolaRHMusicVoice [measure 109] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 110] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 111] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 112] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 113] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 114] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 115] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            %%% ViolaMusicVoice [measure 108] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "treble"
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 109] %%%
                            R1 * 1/4
                            
                            %%% ViolaMusicVoice [measure 110] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 111] %%%
                            R1 * 1/4
                            
                            %%% ViolaMusicVoice [measure 112] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 113] %%%
                            R1 * 1/4
                            
                            %%% ViolaMusicVoice [measure 114] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 115] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 108] %%%
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
                            
                            %%% CelloRHMusicVoice [measure 109] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 110] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 111] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 112] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 113] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 114] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 115] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            %%% CelloMusicVoice [measure 108] %%%
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
                                                            "π/4 every quarter note"
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
                            
                            %%% CelloMusicVoice [measure 109] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 110] %%%
                            c'4
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% CelloMusicVoice [measure 111] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 112] %%%
                            c'4
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% CelloMusicVoice [measure 113] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 114] %%%
                            c'4
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            \revert RepeatTie.direction
                            
                            %%% CelloMusicVoice [measure 115] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}