\context Score = "Score" \with {
    currentBarNumber = #247
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            
            %%% GlobalRests [measure 247] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 248] %%%
            R1 * 2
            
            %%% GlobalRests [measure 249] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 250] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 251] %%%
            R1 * 1/2
            
            %%% GlobalRests [measure 252] %%%
            R1 * 2
            
            %%% GlobalRests [measure 253] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 254] %%%
            R1 * 1
            
            %%% GlobalRests [measure 255] %%%
            R1 * 1
            
            %%% GlobalRests [measure 256] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 257] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 258] %%%
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
            
            %%% GlobalSkips [measure 247] %%%
%           \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT
            \set Score.proportionalNotationDuration = #(ly:make-moment 7 120)
            \time 7/4
            \mark #17
            \newSpacingSection
            s1 * 7/4
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
                        66
                    }
                }
            
            %%% GlobalSkips [measure 248] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 18)
            \time 8/4
            \newSpacingSection
            s1 * 2
            
            %%% GlobalSkips [measure 249] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
            \time 7/4
            \newSpacingSection
            s1 * 7/4
            
            %%% GlobalSkips [measure 250] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 3 56)
            \time 3/4
            \newSpacingSection
            s1 * 3/4
            
            %%% GlobalSkips [measure 251] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 2/4
            \newSpacingSection
            s1 * 1/2
            
            %%% GlobalSkips [measure 252] %%%
%           \break % SEGMENT
%           \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20 20))) % SEGMENT
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
            \time 8/4
            \newSpacingSection
            s1 * 2
            
            %%% GlobalSkips [measure 253] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 7 120)
            \time 7/4
            \newSpacingSection
            s1 * 7/4
            
            %%% GlobalSkips [measure 254] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
            \time 4/4
            \newSpacingSection
            s1 * 1
            
            %%% GlobalSkips [measure 255] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
            \time 4/4
            \newSpacingSection
            s1 * 1
            
            %%% GlobalSkips [measure 256] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 3 56)
            \time 3/4
            \newSpacingSection
            s1 * 3/4
            
            %%% GlobalSkips [measure 257] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 7 128)
            \time 7/4
            \newSpacingSection
            s1 * 7/4
            
            %%% GlobalSkips [measure 258] %%%
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
                    
                    %%% BassClarinetMusicVoice [measure 247] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
%                   \set BassClarinetMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
%                       \hcenter-in % SEGMENT-ONLY
%                           #16 % SEGMENT-ONLY
%                           \center-column % SEGMENT-ONLY
%                               { % SEGMENT-ONLY
%                                   Bass % SEGMENT-ONLY
%                                   clarinet % SEGMENT-ONLY
%                               } % SEGMENT-ONLY
%                       } % SEGMENT-ONLY
%                   \set BassClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
%                       \hcenter-in % SEGMENT-ONLY
%                           #10 % SEGMENT-ONLY
%                           \line % SEGMENT-ONLY
%                               { % SEGMENT-ONLY
%                                   B. % SEGMENT-ONLY
%                                   cl. % SEGMENT-ONLY
%                               } % SEGMENT-ONLY
%                       } % SEGMENT-ONLY
                    \clef "percussion"
%                   \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
%                   \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    c'4
%                   \p % SEGMENT-ONLY
                    ^ \markup {
                        \whiteout
                            \upright
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        "graincircle: π/3 every quarter note"
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
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 248] %%%
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 249] %%%
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 250] %%%
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 251] %%%
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 252] %%%
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 253] %%%
                    R1 * 13/2
                    \bar "|."
                    
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        
                        %%% ViolinRHMusicVoice [measure 247] %%%
%                       \set ViolinStaffGroup.instrumentName = \markup { % SEGMENT-ONLY
%                           \hcenter-in % SEGMENT-ONLY
%                               #16 % SEGMENT-ONLY
%                               Violin % SEGMENT-ONLY
%                           } % SEGMENT-ONLY
%                       \set ViolinStaffGroup.shortInstrumentName = \markup { % SEGMENT-ONLY
%                           \hcenter-in % SEGMENT-ONLY
%                               #10 % SEGMENT-ONLY
%                               Vn. % SEGMENT-ONLY
%                           } % SEGMENT-ONLY
%                       \clef "percussion" % SEGMENT-ONLY
%                       \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
%                       \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
%                       \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        R1 * 7/4
%                       \ppp % SEGMENT-ONLY
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to violin"
                            }
                        
                        %%% ViolinRHMusicVoice [measure 248] %%%
                        R1 * 2
                        
                        %%% ViolinRHMusicVoice [measure 249] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 250] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 251] %%%
                        R1 * 1/2
                        
                        %%% ViolinRHMusicVoice [measure 252] %%%
                        R1 * 2
                        
                        %%% ViolinRHMusicVoice [measure 253] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 254] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 255] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 256] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 257] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 258] %%%
                        R1 * 1/4
                        \bar "|."
                        
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 247] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "percussion"
%                       \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        b4
                        -\tongue #2
%                       \fff % SEGMENT-ONLY
                        ^ \markup {
                            \whiteout
                                \upright
                                    "col legno battuto meccanico: strike each note twice"
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
                        
                        c'4
                        -\tongue #2
                        
                        d'4
                        -\tongue #2
                        
                        b4
                        -\tongue #2
                        
                        c'4
                        -\tongue #2
                        
                        d'4
                        -\tongue #2
                        
                        b4
                        -\tongue #2
                        
                        %%% ViolinMusicVoice [measure 248] %%%
                        c'4
                        -\tongue #2
                        
                        d'4
                        -\tongue #2
                        
                        b4
                        -\tongue #2
                        
                        c'4
                        -\tongue #2
                        
                        d'4
                        -\tongue #2
                        
                        b4
                        -\tongue #2
                        
                        c'4
                        -\tongue #2
                        
                        d'4
                        -\tongue #2
                        
                        %%% ViolinMusicVoice [measure 249] %%%
                        b4
                        -\tongue #2
                        
                        c'4
                        -\tongue #2
                        
                        d'4
                        -\tongue #2
                        
                        b4
                        -\tongue #2
                        
                        c'4
                        -\tongue #2
                        
                        d'4
                        -\tongue #2
                        
                        b4
                        -\tongue #2
                        
                        %%% ViolinMusicVoice [measure 250] %%%
                        c'4
                        -\tongue #2
                        
                        d'4
                        -\tongue #2
                        
                        b4
                        -\tongue #2
                        
                        %%% ViolinMusicVoice [measure 251] %%%
                        c'4
                        -\tongue #2
                        
                        d'4
                        -\tongue #2
                        
                        %%% ViolinMusicVoice [measure 252] %%%
                        b4
                        -\tongue #2
                        
                        c'4
                        -\tongue #2
                        
                        d'4
                        -\tongue #2
                        
                        b4
                        -\tongue #2
                        
                        c'4
                        -\tongue #2
                        
                        d'4
                        -\tongue #2
                        
                        b4
                        -\tongue #2
                        
                        c'4
                        -\tongue #2
                        
                        %%% ViolinMusicVoice [measure 253] %%%
                        d'4
                        -\tongue #2
                        
                        b4
                        -\tongue #2
                        
                        c'4
                        -\tongue #2
                        
                        d'4
                        -\tongue #2
                        
                        b4
                        -\tongue #2
                        
                        c'4
                        -\tongue #2
                        
                        d'4
                        -\tongue #2
                        
                        %%% ViolinMusicVoice [measure 254] %%%
                        b4
                        -\tongue #2
                        
                        c'4
                        -\tongue #2
                        
                        d'4
                        -\tongue #2
                        
                        b4
                        -\tongue #2
                        
                        %%% ViolinMusicVoice [measure 255] %%%
                        c'4
                        -\tongue #2
                        
                        d'4
                        -\tongue #2
                        
                        b4
                        -\tongue #2
                        
                        c'4
                        -\tongue #2
                        
                        %%% ViolinMusicVoice [measure 256] %%%
                        R1 * 11/4
                        \bar "|."
                        
                    }
                }
            >>
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        
                        %%% ViolaRHMusicVoice [measure 247] %%%
%                       \set ViolaStaffGroup.instrumentName = \markup { % SEGMENT-ONLY
%                           \hcenter-in % SEGMENT-ONLY
%                               #16 % SEGMENT-ONLY
%                               Viola % SEGMENT-ONLY
%                           } % SEGMENT-ONLY
%                       \set ViolaStaffGroup.shortInstrumentName = \markup { % SEGMENT-ONLY
%                           \hcenter-in % SEGMENT-ONLY
%                               #10 % SEGMENT-ONLY
%                               Va. % SEGMENT-ONLY
%                           } % SEGMENT-ONLY
%                       \clef "percussion" % SEGMENT-ONLY
%                       \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
%                       \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
%                       \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        R1 * 7/4
%                       \ppp % SEGMENT-ONLY
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to viola"
                            }
                        
                        %%% ViolaRHMusicVoice [measure 248] %%%
                        R1 * 2
                        
                        %%% ViolaRHMusicVoice [measure 249] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 250] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 251] %%%
                        R1 * 1/2
                        
                        %%% ViolaRHMusicVoice [measure 252] %%%
                        R1 * 2
                        
                        %%% ViolaRHMusicVoice [measure 253] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 254] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 255] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 256] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 257] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 258] %%%
                        R1 * 1/4
                        \bar "|."
                        
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 247] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "percussion"
%                       \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        c'4
                        -\staccato
%                       \fff % SEGMENT-ONLY
                        ^ \markup {
                            \whiteout
                                \upright
                                    "col legno battuto meccanico: strike each note twice"
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
                        
                        b4
                        -\staccato
                        
                        d'4
                        -\staccato
                        
                        c'4
                        -\staccato
                        
                        b4
                        -\staccato
                        
                        d'4
                        -\staccato
                        
                        c'4
                        -\staccato
                        
                        %%% ViolaMusicVoice [measure 248] %%%
                        b4
                        -\staccato
                        
                        d'4
                        -\staccato
                        
                        c'4
                        -\staccato
                        
                        b4
                        -\staccato
                        
                        d'4
                        -\staccato
                        
                        c'4
                        -\staccato
                        
                        b4
                        -\staccato
                        
                        d'4
                        -\staccato
                        
                        %%% ViolaMusicVoice [measure 249] %%%
                        c'4
                        -\staccato
                        
                        b4
                        -\staccato
                        
                        d'4
                        -\staccato
                        
                        c'4
                        -\staccato
                        
                        b4
                        -\staccato
                        
                        d'4
                        -\staccato
                        
                        c'4
                        -\staccato
                        
                        %%% ViolaMusicVoice [measure 250] %%%
                        b4
                        -\staccato
                        
                        d'4
                        -\staccato
                        
                        c'4
                        -\staccato
                        
                        %%% ViolaMusicVoice [measure 251] %%%
                        b4
                        -\staccato
                        
                        d'4
                        -\staccato
                        
                        %%% ViolaMusicVoice [measure 252] %%%
                        c'4
                        -\staccato
                        
                        b4
                        -\staccato
                        
                        d'4
                        -\staccato
                        
                        c'4
                        -\staccato
                        
                        b4
                        -\staccato
                        
                        d'4
                        -\staccato
                        
                        c'4
                        -\staccato
                        
                        b4
                        -\staccato
                        
                        %%% ViolaMusicVoice [measure 253] %%%
                        d'4
                        -\staccato
                        
                        c'4
                        -\staccato
                        
                        b4
                        -\staccato
                        
                        d'4
                        -\staccato
                        
                        c'4
                        -\staccato
                        
                        b4
                        -\staccato
                        
                        d'4
                        -\staccato
                        
                        %%% ViolaMusicVoice [measure 254] %%%
                        c'4
                        -\staccato
                        
                        b4
                        -\staccato
                        
                        d'4
                        -\staccato
                        
                        c'4
                        -\staccato
                        
                        %%% ViolaMusicVoice [measure 255] %%%
                        b4
                        -\staccato
                        
                        d'4
                        -\staccato
                        
                        c'4
                        -\staccato
                        
                        b4
                        -\staccato
                        
                        %%% ViolaMusicVoice [measure 256] %%%
                        R1 * 11/4
                        \bar "|."
                        
                    }
                }
            >>
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        
                        %%% CelloRHMusicVoice [measure 247] %%%
%                       \set CelloStaffGroup.instrumentName = \markup { % SEGMENT-ONLY
%                           \hcenter-in % SEGMENT-ONLY
%                               #16 % SEGMENT-ONLY
%                               Cello % SEGMENT-ONLY
%                           } % SEGMENT-ONLY
%                       \set CelloStaffGroup.shortInstrumentName = \markup { % SEGMENT-ONLY
%                           \hcenter-in % SEGMENT-ONLY
%                               #10 % SEGMENT-ONLY
%                               Vc. % SEGMENT-ONLY
%                           } % SEGMENT-ONLY
%                       \clef "percussion" % SEGMENT-ONLY
%                       \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
%                       \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
%                       \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        R1 * 7/4
%                       \pp % SEGMENT-ONLY
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to cello"
                            }
                        
                        %%% CelloRHMusicVoice [measure 248] %%%
                        R1 * 2
                        
                        %%% CelloRHMusicVoice [measure 249] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 250] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 251] %%%
                        R1 * 1/2
                        
                        %%% CelloRHMusicVoice [measure 252] %%%
                        R1 * 2
                        
                        %%% CelloRHMusicVoice [measure 253] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 254] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 255] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 256] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 257] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 258] %%%
                        R1 * 1/4
                        \bar "|."
                        
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            
                            %%% CelloMusicVoice [measure 247] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
%                           \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            c'8
                            -\accent
%                           \p % SEGMENT-ONLY
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "stonescratch: one short stroke for each attack"
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
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8
                            -\accent
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            -\accent
                            ]
                            
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8.
                            -\accent
                            
                            r1
                            
                            r8
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            -\accent
                            [
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            -\accent
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            -\accent
                            ]
                        }
                        \times 8/9 {
                            
                            %%% CelloMusicVoice [measure 248] %%%
                            r8
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8
                            -\accent
                            [
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8.
                            -\accent
                            ]
                            
                            r2
                            
                            r8
                            
                            r1
                            
                            r8
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            -\accent
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 249] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            -\accent
                            
                            r8
                            
                            c'8
                            -\accent
                            [
                            
                            c'8.
                            -\accent
                            
                            c'16
                            -\accent
                            ]
                            
                            r2
                            
                            r8
                            
                            c'8
                            -\accent
                            [
                            
                            c'16
                            -\accent
                            ]
                            
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8.
                            -\accent
                            [
                            
                            c'8
                            -\accent
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% CelloMusicVoice [measure 250] %%%
                            c'16
                            -\accent
                            [
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            -\accent
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8
                            -\accent
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8.
                            -\accent
                            
                            c'16
                            -\accent
                            ]
                            
                            r8
                            
                            r4
                        }
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 251] %%%
                            r4.
                            
                            c'16
                            -\accent
                            
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8.
                            -\accent
                            [
                            
                            c'16
                            -\accent
                            ]
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 252] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            \repeatTie
                            [
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8
                            -\accent
                            ]
                            
                            r1
                            
                            r8
                            
                            c'8.
                            -\accent
                            [
                            
                            c'16
                            -\accent
                            ]
                            
                            r8
                            
                            c'8
                            -\accent
                            
                            r8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            
                            %%% CelloMusicVoice [measure 253] %%%
                            r4..
                            
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8.
                            -\accent
                            [
                            
                            c'8
                            -\accent
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8
                            -\accent
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            -\accent
                            ]
                            
                            r2..
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 254] %%%
                            r4
                            
                            c'16
                            -\accent
                            [
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            -\accent
                            ]
                            
                            r2
                            
                            r8
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8.
                            -\accent
                            [
                            
                            c'16
                            -\accent
                            ]
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 255] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            \repeatTie
                            [
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8
                            -\accent
                            
                            c'16
                            -\accent
                            ]
                            
                            r16
                            
                            r2
                            
                            r8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% CelloMusicVoice [measure 256] %%%
                            r4..
                            
                            c'16
                            -\accent
                            [
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            -\accent
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            -\accent
                            ]
                            
                            r8
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% CelloMusicVoice [measure 257] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8.
                            -\accent
                            [
                            
                            c'8
                            -\accent
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8
                            -\accent
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            -\accent
                            ]
                            
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8.
                            -\accent
                            
                            r1
                            
                            r8
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            -\accent
                            [
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16
                            -\accent
                            ]
                        }
                        
                        %%% CelloMusicVoice [measure 258] %%%
                        \once \override MultiMeasureRestText.extra-offset = #'(-18 . -6)
                        R1 * 1/4
                        _ \markup {
                            \whiteout
                                \upright
                                    \with-color
                                        #black
                                        \right-column
                                            {
                                                \line
                                                    {
                                                        "Madison, WI."
                                                    }
                                                \line
                                                    {
                                                        January
                                                        \hspace
                                                            #0.75
                                                        –
                                                        \hspace
                                                            #0.75
                                                        March
                                                        2016.
                                                    }
                                            }
                            }
                        \bar "|."
                        
                    }
                }
            >>
        >>
    }
>>
