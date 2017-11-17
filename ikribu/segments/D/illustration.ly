\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #52
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                
                %%% Global Rests [measure 52] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 53] %%%
                R1 * 1
                
                %%% Global Rests [measure 54] %%%
                R1 * 1
                
                %%% Global Rests [measure 55] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 56] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 57] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 58] %%%
                R1 * 1
                
                %%% Global Rests [measure 59] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 60] %%%
                R1 * 1
                
                %%% Global Rests [measure 61] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 62] %%%
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
                
                %%% Global Skips [measure 52] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
                #'((Y-offset . 20) (alignment-distances . (15 20 20)))
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \mark #4
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
                            104
                        }
                    }
                
                %%% Global Skips [measure 53] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 54] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 55] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 56] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 57] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 58] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 59] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 60] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 61] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 62] %%%
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
                        
                        %%% Bass Clarinet Music Voice [measure 52] %%%
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
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 3/4
                        
                        %%% Bass Clarinet Music Voice [measure 53] %%%
                        R1 * 1
                        
                        %%% Bass Clarinet Music Voice [measure 54] %%%
                        R1 * 1
                        
                        %%% Bass Clarinet Music Voice [measure 55] %%%
                        R1 * 1/2
                        
                        %%% Bass Clarinet Music Voice [measure 56] %%%
                        R1 * 7/4
                        
                        %%% Bass Clarinet Music Voice [measure 57] %%%
                        R1 * 3/4
                        
                        %%% Bass Clarinet Music Voice [measure 58] %%%
                        R1 * 1
                        
                        %%% Bass Clarinet Music Voice [measure 59] %%%
                        R1 * 3/4
                        
                        %%% Bass Clarinet Music Voice [measure 60] %%%
                        R1 * 1
                        
                        %%% Bass Clarinet Music Voice [measure 61] %%%
                        R1 * 3/4
                        
                        %%% Bass Clarinet Music Voice [measure 62] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            
                            %%% Violin RH Music Voice [measure 52] %%%
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
                            
                            %%% Violin RH Music Voice [measure 53] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 54] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 55] %%%
                            R1 * 1/2
                            
                            %%% Violin RH Music Voice [measure 56] %%%
                            R1 * 7/4
                            
                            %%% Violin RH Music Voice [measure 57] %%%
                            R1 * 3/4
                            
                            %%% Violin RH Music Voice [measure 58] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 59] %%%
                            R1 * 3/4
                            
                            %%% Violin RH Music Voice [measure 60] %%%
                            R1 * 1
                            
                            %%% Violin RH Music Voice [measure 61] %%%
                            R1 * 3/4
                            
                            %%% Violin RH Music Voice [measure 62] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            
                            %%% Violin Music Voice [measure 52] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 3/4
                            
                            %%% Violin Music Voice [measure 53] %%%
                            R1 * 1
                            
                            %%% Violin Music Voice [measure 54] %%%
                            R1 * 1
                            
                            %%% Violin Music Voice [measure 55] %%%
                            R1 * 1/2
                            
                            %%% Violin Music Voice [measure 56] %%%
                            R1 * 7/4
                            
                            %%% Violin Music Voice [measure 57] %%%
                            R1 * 3/4
                            
                            %%% Violin Music Voice [measure 58] %%%
                            R1 * 1
                            
                            %%% Violin Music Voice [measure 59] %%%
                            R1 * 3/4
                            
                            %%% Violin Music Voice [measure 60] %%%
                            R1 * 1
                            
                            %%% Violin Music Voice [measure 61] %%%
                            R1 * 3/4
                            
                            %%% Violin Music Voice [measure 62] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            
                            %%% Viola RH Music Voice [measure 52] %%%
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
                            
                            %%% Viola RH Music Voice [measure 53] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 54] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 55] %%%
                            R1 * 1/2
                            
                            %%% Viola RH Music Voice [measure 56] %%%
                            R1 * 7/4
                            
                            %%% Viola RH Music Voice [measure 57] %%%
                            R1 * 3/4
                            
                            %%% Viola RH Music Voice [measure 58] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 59] %%%
                            R1 * 3/4
                            
                            %%% Viola RH Music Voice [measure 60] %%%
                            R1 * 1
                            
                            %%% Viola RH Music Voice [measure 61] %%%
                            R1 * 3/4
                            
                            %%% Viola RH Music Voice [measure 62] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            
                            %%% Viola Music Voice [measure 52] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 3/4
                            
                            %%% Viola Music Voice [measure 53] %%%
                            R1 * 1
                            
                            %%% Viola Music Voice [measure 54] %%%
                            R1 * 1
                            
                            %%% Viola Music Voice [measure 55] %%%
                            R1 * 1/2
                            
                            %%% Viola Music Voice [measure 56] %%%
                            R1 * 7/4
                            
                            %%% Viola Music Voice [measure 57] %%%
                            R1 * 3/4
                            
                            %%% Viola Music Voice [measure 58] %%%
                            R1 * 1
                            
                            %%% Viola Music Voice [measure 59] %%%
                            R1 * 3/4
                            
                            %%% Viola Music Voice [measure 60] %%%
                            R1 * 1
                            
                            %%% Viola Music Voice [measure 61] %%%
                            R1 * 3/4
                            
                            %%% Viola Music Voice [measure 62] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% Cello RH Music Voice [measure 52] %%%
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
                                r4
                                    ^ \markup {
                                        \override
                                            #'(box-padding . 0.75)
                                            \box
                                                "to cello"
                                        }
                                
                                \override RepeatTie.direction = #up
                                c'4 \> \ff
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \whiteout
                                                            \upright
                                                                \override
                                                                    #'(box-padding . 0.5)
                                                                    \box
                                                                        "1/2 clt"
                                                    }
                                                \line
                                                    {
                                                        \fraction
                                                            0
                                                            7
                                                    }
                                            }
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                
                                c'4 \p \<
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                            }
                            \times 4/6 {
                                
                                %%% Cello RH Music Voice [measure 53] %%%
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                c'4 \f \>
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                
                                c'4 \pp
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                r4
                                
                                c'4 \pp \<
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% Cello RH Music Voice [measure 54] %%%
                                c'4
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            2
                                            4
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                            }
                            {
                                
                                %%% Cello RH Music Voice [measure 55] %%%
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% Cello RH Music Voice [measure 56] %%%
                                c'4
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                
                                c'4 \ff \>
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                r4
                                
                                c'4 \p \<
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% Cello RH Music Voice [measure 57] %%%
                                c'4 \f \>
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                
                                c'4 \pp \<
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% Cello RH Music Voice [measure 58] %%%
                                r4
                                
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                            }
                            {
                                
                                %%% Cello RH Music Voice [measure 59] %%%
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                            }
                            \times 4/5 {
                                
                                %%% Cello RH Music Voice [measure 60] %%%
                                c'4 \ff \>
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            2
                                            4
                                        }
                                
                                c'4 \p \<
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% Cello RH Music Voice [measure 61] %%%
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                
                                r4
                                
                                c'4 \f \>
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                c'4 \pp
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \revert RepeatTie.direction
                            }
                            
                            %%% Cello RH Music Voice [measure 62] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% Cello Music Voice [measure 52] %%%
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 5
                                \startStaff
                                \clef "tenor"
                                a,8 \glissando [
                                
                                g,8. \glissando
                                
                                a8 \glissando
                                
                                f8. ] \glissando
                                
                                f'4 \glissando
                            }
                            \times 4/5 {
                                
                                %%% Cello Music Voice [measure 53] %%%
                                d'2 \glissando
                                
                                e'8 \glissando
                                
                                d2 \glissando
                                
                                c'8 \glissando
                            }
                            {
                                
                                %%% Cello Music Voice [measure 54] %%%
                                d'4. \glissando
                                
                                e''2 \glissando
                                
                                f''8 \glissando
                            }
                            \times 4/5 {
                                
                                %%% Cello Music Voice [measure 55] %%%
                                e'4 \glissando
                                
                                g'4. \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% Cello Music Voice [measure 56] %%%
                                g2 \glissando
                                
                                b8 \glissando [
                                
                                a8 \glissando
                                
                                b'8. \glissando
                                
                                c'8 \glissando
                                
                                b'8. ] \glissando
                                
                                a2. \glissando
                            }
                            {
                                
                                %%% Cello Music Voice [measure 57] %%%
                                b8 \glissando
                                
                                g2 \glissando
                                
                                g'8 \glissando
                            }
                            \times 8/9 {
                                
                                %%% Cello Music Voice [measure 58] %%%
                                e'4. \glissando
                                
                                f''2. \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% Cello Music Voice [measure 59] %%%
                                e''8 \glissando
                                
                                d'2.. \glissando
                            }
                            {
                                
                                %%% Cello Music Voice [measure 60] %%%
                                c'8 \glissando [
                                
                                d8 \glissando
                                
                                e'8. \glissando
                                
                                d'8 \glissando
                                
                                f'8. ] \glissando
                                
                                f4 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% Cello Music Voice [measure 61] %%%
                                a2 \glissando
                                
                                g,8 \glissando
                                
                                a,4
                            }
                            
                            %%% Cello Music Voice [measure 62] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}