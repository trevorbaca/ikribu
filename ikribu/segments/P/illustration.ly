\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #239
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                
                %%% Global Rests [measure 239] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 240] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 241] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 242] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 243] %%%
                R1 * 2
                
                %%% Global Rests [measure 244] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 245] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 246] %%%
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
                
                %%% Global Skips [measure 239] %%%
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
                            104
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
                \mark #16
                \newSpacingSection
                s1 * 3/4 \startTextSpan
                
                %%% Global Skips [measure 240] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 241] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 242] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 243] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% Global Skips [measure 244] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4 \stopTextSpan ^ \markup {
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
                
                %%% Global Skips [measure 245] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 246] %%%
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
                        
                        %%% BassClarinetMusicVoice [measure 239] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        c'''2. \< \pp
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 240] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'''2 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 241] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'''1.. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 242] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'''1.. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 243] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'''4 \mf \glissando \> \mf
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        a''4 \glissando
                        
                        f''4 \glissando
                        
                        d''4 \glissando
                        
                        b'4 \glissando
                        
                        g'4 \glissando
                        
                        e'4 \glissando
                        
                        c'4 \glissando
                        
                        %%% BassClarinetMusicVoice [measure 244] %%%
                        b4 \glissando
                        
                        a4 \glissando
                        
                        g4 \glissando
                        
                        f4 \glissando
                        
                        e4 \glissando
                        
                        d4 \glissando
                        
                        cs4
                        
                        %%% BassClarinetMusicVoice [measure 245] %%%
                        cs2. \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 246] %%%
                        R1 * 1/4 \!
                        \bar "|"
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                
                                %%% ViolinRHMusicVoice [measure 239] %%%
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
                                r4
                                    ^ \markup {
                                        \override
                                            #'(box-padding . 0.75)
                                            \box
                                                "to violin"
                                        }
                                
                                \override RepeatTie.direction = #up
                                c'4 \> \p
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
                            }
                            {
                                
                                %%% ViolinRHMusicVoice [measure 240] %%%
                                c'4
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                
                                c'4 \pp \<
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolinRHMusicVoice [measure 241] %%%
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
                                
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                
                                c'4 \ppp
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                r4
                                
                                c'4 \ppp \<
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
                                
                                c'4 \pp
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/9 {
                                
                                %%% ViolinRHMusicVoice [measure 242] %%%
                                r4
                                
                                c'4 \pp \>
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
                                
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                
                                c'4 \p \>
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
                                
                                r4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% ViolinRHMusicVoice [measure 243] %%%
                                c'4 \pp \<
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
                                
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                
                                r4
                                
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
                                
                                c'4 \ppp
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                \revert RepeatTie.direction
                            }
                            
                            %%% ViolinRHMusicVoice [measure 244] %%%
                            R1 * 11/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% ViolinMusicVoice [measure 239] %%%
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                \clef "percussion"
                                \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                                c''8 \glissando [
                                
                                b''8. \glissando
                                
                                a'8 \glissando
                                
                                b'8. ] \glissando
                                
                                g'4 \glissando
                            }
                            \times 2/3 {
                                
                                %%% ViolinMusicVoice [measure 240] %%%
                                g''2 \glissando
                                
                                e''8 \glissando [
                                
                                f'''8 ] \glissando
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 241] %%%
                                e'''2.. \glissando
                                
                                d''2.. \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                %%% ViolinMusicVoice [measure 242] %%%
                                c''1 \glissando
                                
                                d'8 \glissando [
                                
                                e''8. \glissando
                                
                                d''8 \glissando
                                
                                f''8. ] \glissando
                                
                                f'4 \glissando
                            }
                            \times 8/9 {
                                
                                %%% ViolinMusicVoice [measure 243] %%%
                                a'2 \glissando
                                
                                g8 \glissando
                                
                                a1 \glissando
                                
                                b'2 \glissando
                                
                                a8
                            }
                            
                            %%% ViolinMusicVoice [measure 244] %%%
                            R1 * 11/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            {
                                
                                %%% ViolaRHMusicVoice [measure 239] %%%
                                \override RepeatTie.direction = #up
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
                                c'4 \> \p
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
                                                            7
                                                            7
                                                    }
                                                \line
                                                    {
                                                        \override
                                                            #'(box-padding . 0.75)
                                                            \box
                                                                "to viola"
                                                    }
                                            }
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
                                            7
                                            7
                                        }
                            }
                            \times 2/3 {
                                
                                %%% ViolaRHMusicVoice [measure 240] %%%
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                
                                r4
                                
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/9 {
                                
                                %%% ViolaRHMusicVoice [measure 241] %%%
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
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                
                                c'4 \pp \>
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
                                
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                                
                                r4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                
                                %%% ViolaRHMusicVoice [measure 242] %%%
                                c'4 \p \>
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
                                
                                c'4 \pp \<
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
                                
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                
                                r4
                            }
                            {
                                
                                %%% ViolaRHMusicVoice [measure 243] %%%
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                
                                c'4 \ppp \<
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
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                c'4 \pp \>
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
                                
                                c'4 \ppp
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                \revert RepeatTie.direction
                            }
                            
                            %%% ViolaRHMusicVoice [measure 244] %%%
                            R1 * 11/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% ViolaMusicVoice [measure 239] %%%
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                \clef "treble"
                                c''2.. \glissando
                                
                                d'8 \glissando
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 240] %%%
                                e''2 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                %%% ViolaMusicVoice [measure 241] %%%
                                d''4. \glissando
                                
                                f''2.. \glissando
                                
                                f'2 \glissando
                                
                                a'8 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolaMusicVoice [measure 242] %%%
                                g4. \glissando
                                
                                a8 \glissando [
                                
                                b'8. \glissando
                                
                                a8 \glissando
                                
                                g8. ] \glissando
                                
                                a'2.. \glissando
                                
                                f'8 \glissando
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 243] %%%
                                f''2.. \glissando
                                
                                d''2.. \glissando
                                
                                e''4
                            }
                            
                            %%% ViolaMusicVoice [measure 244] %%%
                            R1 * 11/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% CelloRHMusicVoice [measure 239] %%%
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
                                c'4 \> \p
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
                                
                                c'4 \pp \<
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                            }
                            {
                                
                                %%% CelloRHMusicVoice [measure 240] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                
                                %%% CelloRHMusicVoice [measure 241] %%%
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                
                                c'4 \ppp
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                r4
                                
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                
                                c'4 \pp \>
                                    ^ \markup {
                                        \fraction
                                            2
                                            4
                                        }
                            }
                            {
                                
                                %%% CelloRHMusicVoice [measure 242] %%%
                                c'4
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
                                
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                
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
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                            }
                            \times 8/9 {
                                
                                %%% CelloRHMusicVoice [measure 243] %%%
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
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                c'4 \p \>
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
                                
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                
                                c'4 \pp
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                \revert RepeatTie.direction
                            }
                            
                            %%% CelloRHMusicVoice [measure 244] %%%
                            R1 * 11/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            {
                                
                                %%% CelloMusicVoice [measure 239] %%%
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                \clef "tenor"
                                a,8 \glissando [
                                
                                g,8. \glissando
                                
                                a8 \glissando
                                
                                f8. \glissando
                                
                                f'8 ] \glissando
                            }
                            \times 4/5 {
                                
                                %%% CelloMusicVoice [measure 240] %%%
                                d'2 \glissando
                                
                                e'8 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% CelloMusicVoice [measure 241] %%%
                                d8 \glissando
                                
                                c'1 \glissando
                                
                                d'2.. \glissando
                            }
                            {
                                
                                %%% CelloMusicVoice [measure 242] %%%
                                e''1 \glissando
                                
                                f''8 \glissando [
                                
                                e'8. \glissando
                                
                                g'8 \glissando
                                
                                g8. \glissando
                                
                                b8 ] \glissando
                            }
                            \times 16/17 {
                                
                                %%% CelloMusicVoice [measure 243] %%%
                                a2. \glissando
                                
                                b'1 \glissando
                                
                                c'4.
                            }
                            
                            %%% CelloMusicVoice [measure 244] %%%
                            R1 * 11/4
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}