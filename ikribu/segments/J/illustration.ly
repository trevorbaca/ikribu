\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #116
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                
                %%% Global Rests [measure 116] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 117] %%%
                R1 * 2
                
                %%% Global Rests [measure 118] %%%
                R1 * 1
                
                %%% Global Rests [measure 119] %%%
                R1 * 1
                
                %%% Global Rests [measure 120] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 121] %%%
                R1 * 2
                
                %%% Global Rests [measure 122] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 123] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 124] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                
                %%% Global Rests [measure 125] %%%
                R1 * 1
                
                %%% Global Rests [measure 126] %%%
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
                
                %%% Global Skips [measure 116] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \mark #10
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
                            42
                        }
                    }
                
                %%% Global Skips [measure 117] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% Global Skips [measure 118] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 119] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 120] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 121] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% Global Skips [measure 122] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 123] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 124] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 125] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
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
                
                %%% Global Skips [measure 126] %%%
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
                        
                        %%% Bass Clarinet Music Voice [measure 116] %%%
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
                        d''4
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
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        %%% Bass Clarinet Music Voice [measure 117] %%%
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        %%% Bass Clarinet Music Voice [measure 118] %%%
                        d''4
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        stonecircle:
                                                        "π/3 every quarter note"
                                                    }
                                }
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        %%% Bass Clarinet Music Voice [measure 119] %%%
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        %%% Bass Clarinet Music Voice [measure 120] %%%
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        %%% Bass Clarinet Music Voice [measure 121] %%%
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        %%% Bass Clarinet Music Voice [measure 122] %%%
                        R1 * 11/4
                        
                        %%% Bass Clarinet Music Voice [measure 125] %%%
                        d''4
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
                                        f
                                \larger
                                    \italic
                                        ”
                                }
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        
                        d''4 \repeatTie
                        \revert RepeatTie.direction
                        
                        %%% Bass Clarinet Music Voice [measure 126] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            
                            %%% Violin RH Music Voice [measure 116] %%%
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
                            
                            %%% Violin RH Music Voice [measure 117] %%%
                            R1 * 2
                            
                            %%% Violin RH Music Voice [measure 118] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 119] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 120] %%%
                            R1 * 3/4
                            
                            %%% Violin RH Music Voice [measure 121] %%%
                            R1 * 2
                            
                            %%% Violin RH Music Voice [measure 122] %%%
                            R1 * 7/4
                            
                            %%% Violin RH Music Voice [measure 123] %%%
                            R1 * 3/4
                            
                            %%% Violin RH Music Voice [measure 124] %%%
                            R1 * 1/4
                            
                            %%% Violin RH Music Voice [measure 125] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 126] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            
                            %%% Violin Music Voice [measure 116] %%%
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
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% Violin Music Voice [measure 117] %%%
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% Violin Music Voice [measure 118] %%%
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% Violin Music Voice [measure 119] %%%
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% Violin Music Voice [measure 120] %%%
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
                                                            "π every quarter note"
                                                        }
                                    }
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% Violin Music Voice [measure 121] %%%
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% Violin Music Voice [measure 122] %%%
                            R1 * 11/4
                            
                            %%% Violin Music Voice [measure 125] %%%
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
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            \revert RepeatTie.direction
                            
                            %%% Violin Music Voice [measure 126] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            
                            %%% Viola RH Music Voice [measure 116] %%%
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
                            
                            %%% Viola RH Music Voice [measure 117] %%%
                            R1 * 2
                            
                            %%% Viola RH Music Voice [measure 118] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 119] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 120] %%%
                            R1 * 3/4
                            
                            %%% Viola RH Music Voice [measure 121] %%%
                            R1 * 2
                            
                            %%% Viola RH Music Voice [measure 122] %%%
                            R1 * 7/4
                            
                            %%% Viola RH Music Voice [measure 123] %%%
                            R1 * 3/4
                            
                            %%% Viola RH Music Voice [measure 124] %%%
                            R1 * 1/4
                            
                            %%% Viola RH Music Voice [measure 125] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 126] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            
                            %%% Viola Music Voice [measure 116] %%%
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
                                                            "π/3 every quarter note"
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
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% Viola Music Voice [measure 117] %%%
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% Viola Music Voice [measure 118] %%%
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
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% Viola Music Voice [measure 119] %%%
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% Viola Music Voice [measure 120] %%%
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
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% Viola Music Voice [measure 121] %%%
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            %%% Viola Music Voice [measure 122] %%%
                            R1 * 11/4
                            
                            %%% Viola Music Voice [measure 125] %%%
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
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            
                            c'4 \repeatTie
                            \revert RepeatTie.direction
                            
                            %%% Viola Music Voice [measure 126] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            
                            %%% Cello RH Music Voice [measure 116] %%%
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
                            
                            %%% Cello RH Music Voice [measure 117] %%%
                            R1 * 2
                            
                            %%% Cello RH Music Voice [measure 118] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 119] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 120] %%%
                            R1 * 3/4
                            
                            %%% Cello RH Music Voice [measure 121] %%%
                            R1 * 2
                            
                            %%% Cello RH Music Voice [measure 122] %%%
                            R1 * 7/4
                            
                            %%% Cello RH Music Voice [measure 123] %%%
                            R1 * 3/4
                            
                            %%% Cello RH Music Voice [measure 124] %%%
                            R1 * 1/4
                            
                            %%% Cello RH Music Voice [measure 125] %%%
                            R1 * 1
                            
                            %%% Cello RH Music Voice [measure 126] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            
                            %%% Cello Music Voice [measure 116] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 15/4
                            
                            %%% Cello Music Voice [measure 118] %%%
                            \ottava #-1
                            \clef "bass"
                            d,,1 \p
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "vib. poco."
                                    }
                            
                            %%% Cello Music Voice [measure 119] %%%
                            d,,1 \repeatTie
                            
                            %%% Cello Music Voice [measure 120] %%%
                            d,,2. \repeatTie
                            
                            %%% Cello Music Voice [measure 121] %%%
                            d,,\breve \repeatTie
                            
                            %%% Cello Music Voice [measure 122] %%%
                            d,,1.. \repeatTie
                            
                            %%% Cello Music Voice [measure 123] %%%
                            d,,2. \repeatTie \< \p
                            \ottava #0
                            
                            %%% Cello Music Voice [measure 124] %%%
                            R1 * 3/2 \mf
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}