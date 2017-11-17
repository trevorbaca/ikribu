\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #208
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 208] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \mark #14
                \newSpacingSection
                s1 * 1/2 ^ \markup {
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
                
                %%% Global Skips [measure 209] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 210] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 211] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 212] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 213] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 214] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 215] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 216] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 217] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                \tag bass_clarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 208] %%%
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
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        c2 \p
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        \column
                                                            {
                                                                "introduce upper partials gradually;"
                                                                "breathe as necessary before downbeats"
                                                            }
                                            }
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                        
                        %%% BassClarinetMusicVoice [measure 209] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c1.. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 210] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c2. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 211] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c1 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 212] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c2. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 213] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 214] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>2. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 215] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>2 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 216] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1.. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 217] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1.. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        \bar "|"
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            {
                                
                                %%% ViolinRHMusicVoice [measure 208] %%%
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
                            }
                            {
                                
                                %%% ViolinRHMusicVoice [measure 209] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% ViolinRHMusicVoice [measure 210] %%%
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
                                
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                
                                r4
                            }
                            \times 4/6 {
                                
                                %%% ViolinRHMusicVoice [measure 211] %%%
                                c'4 \p \>
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
                                
                                c'4 \ff \>
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                
                                %%% ViolinRHMusicVoice [measure 212] %%%
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                
                                r4
                            }
                            {
                                
                                %%% ViolinRHMusicVoice [measure 213] %%%
                                c'4 \p \<
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
                                
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                
                                r4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% ViolinRHMusicVoice [measure 214] %%%
                                c'4 \f \>
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
                                
                                c'4 \pp \<
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
                            {
                                
                                %%% ViolinRHMusicVoice [measure 215] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                
                                %%% ViolinRHMusicVoice [measure 216] %%%
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
                                            6
                                            7
                                        }
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                c'4 \ff
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                
                                r4
                            }
                            {
                                
                                %%% ViolinRHMusicVoice [measure 217] %%%
                                c'4 \ff \>
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
                                
                                c'4 \p \<
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
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                
                                c'4 \f \>
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                
                                c'4 \pp
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \bar "|"
                                \revert RepeatTie.direction
                                
                            }
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            \times 4/5 {
                                
                                %%% ViolinMusicVoice [measure 208] %%%
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                \clef "percussion"
                                \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                                \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                                c''8 \glissando [
                                
                                b''8. \glissando
                                
                                a'8 \glissando
                                
                                b'8. ] \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolinMusicVoice [measure 209] %%%
                                g'2.. \glissando
                                
                                g''1 \glissando
                                
                                e''8 \glissando
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 210] %%%
                                f'''2. \glissando
                            }
                            \times 8/9 {
                                
                                %%% ViolinMusicVoice [measure 211] %%%
                                e'''1 \glissando
                                
                                d''8 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% ViolinMusicVoice [measure 212] %%%
                                c''8. \glissando [
                                
                                d'8 \glissando
                                
                                e''8. ] \glissando
                                
                                d''2 \glissando
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 213] %%%
                                f''4. \glissando
                                
                                f'2 \glissando
                                
                                a'8 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% ViolinMusicVoice [measure 214] %%%
                                g4. \glissando
                                
                                a2 \glissando
                            }
                            \times 2/3 {
                                
                                %%% ViolinMusicVoice [measure 215] %%%
                                b'4. \glissando
                                
                                a4. \glissando
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 216] %%%
                                g2 \glissando
                                
                                a'8 \glissando [
                                
                                f'8 \glissando
                                
                                f''8. \glissando
                                
                                d''8 \glissando
                                
                                e''8. ] \glissando
                                
                                d'2 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                %%% ViolinMusicVoice [measure 217] %%%
                                c''4. \glissando
                                
                                d''1 \glissando
                                
                                e'''2
                                \bar "|"
                                
                            }
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            {
                                
                                %%% ViolaRHMusicVoice [measure 208] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolaRHMusicVoice [measure 209] %%%
                                c'4 \p \<
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                
                                r4
                                
                                c'4 \f \>
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% ViolaRHMusicVoice [measure 210] %%%
                                c'4 \p \>
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
                                
                                c'4 \ff
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                                
                                r4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% ViolaRHMusicVoice [measure 211] %%%
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
                            }
                            {
                                
                                %%% ViolaRHMusicVoice [measure 212] %%%
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                
                                r4
                            }
                            \times 4/5 {
                                
                                %%% ViolaRHMusicVoice [measure 213] %%%
                                c'4 \f \>
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
                                
                                c'4 \pp \<
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% ViolaRHMusicVoice [measure 214] %%%
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
                                
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                
                                c'4 \ff
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                r4
                            }
                            {
                                
                                %%% ViolaRHMusicVoice [measure 215] %%%
                                c'4 \ff \>
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
                            {
                                
                                %%% ViolaRHMusicVoice [measure 216] %%%
                                c'4 \p \<
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
                                
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            7
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
                                
                                c'4 \pp \<
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolaRHMusicVoice [measure 217] %%%
                                c'4
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
                                
                                c'4 \p \>
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
                                
                                c'4 \ff
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                
                                r4
                                
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \bar "|"
                                \revert RepeatTie.direction
                                
                            }
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \times 2/3 {
                                
                                %%% ViolaMusicVoice [measure 208] %%%
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                \clef "treble"
                                \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                                c''2. \glissando
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 209] %%%
                                d'8 \glissando
                                
                                e''1 \glissando
                                
                                d''2 \glissando
                                
                                f''8 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% ViolaMusicVoice [measure 210] %%%
                                f'4 \glissando
                                
                                a'2 \glissando
                                
                                g8 \glissando
                            }
                            \times 4/5 {
                                
                                %%% ViolaMusicVoice [measure 211] %%%
                                a4. \glissando
                                
                                b'8 \glissando [
                                
                                a8. \glissando
                                
                                g8 \glissando
                                
                                a'8. ] \glissando
                                
                                f'4 \glissando
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 212] %%%
                                f''2 \glissando
                                
                                d''8 \glissando [
                                
                                e''8 ] \glissando
                            }
                            \times 8/9 {
                                
                                %%% ViolaMusicVoice [measure 213] %%%
                                d'2.. \glissando
                                
                                c''4 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% ViolaMusicVoice [measure 214] %%%
                                d''2 \glissando
                                
                                e'''8 \glissando
                                
                                f'''4. \glissando
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 215] %%%
                                e''2 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                %%% ViolaMusicVoice [measure 216] %%%
                                g''8 \glissando [
                                
                                g'8 \glissando
                                
                                b'8. \glissando
                                
                                a'8 \glissando
                                
                                b''8. ] \glissando
                                
                                c''2.. \glissando
                                
                                b''4 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolaMusicVoice [measure 217] %%%
                                a'2. \glissando
                                
                                b'2.. \glissando
                                
                                g'4.
                                \bar "|"
                                
                            }
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            \times 2/3 {
                                
                                %%% CelloRHMusicVoice [measure 208] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/9 {
                                
                                %%% CelloRHMusicVoice [measure 209] %%%
                                c'4 \p \<
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                
                                %%% CelloRHMusicVoice [measure 210] %%%
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
                            }
                            {
                                
                                %%% CelloRHMusicVoice [measure 211] %%%
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% CelloRHMusicVoice [measure 212] %%%
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
                            }
                            \times 4/6 {
                                
                                %%% CelloRHMusicVoice [measure 213] %%%
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
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
                            \times 3/2 {
                                
                                %%% CelloRHMusicVoice [measure 214] %%%
                                r4
                                
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                            }
                            {
                                
                                %%% CelloRHMusicVoice [measure 215] %%%
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% CelloRHMusicVoice [measure 216] %%%
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
                                
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/9 {
                                
                                %%% CelloRHMusicVoice [measure 217] %%%
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
                                
                                c'4 \pp \<
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
                                            7
                                        }
                                
                                c'4 \p \>
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
                                
                                r4
                                \bar "|"
                                
                            }
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            {
                                
                                %%% CelloMusicVoice [measure 208] %%%
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                \clef "tenor"
                                \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                                a,8 \glissando [
                                
                                g,8. \glissando
                                
                                a8 \glissando
                                
                                f16 ] \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                %%% CelloMusicVoice [measure 209] %%%
                                f'8 \glissando
                                
                                d'2.. \glissando
                                
                                e'2.. \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% CelloMusicVoice [measure 210] %%%
                                d8 \glissando
                                
                                c'2.. \glissando
                            }
                            {
                                
                                %%% CelloMusicVoice [measure 211] %%%
                                d'1 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% CelloMusicVoice [measure 212] %%%
                                e''8 \glissando [
                                
                                f''8. \glissando
                                
                                e'8 \glissando
                                
                                g'8. ] \glissando
                                
                                g4 \glissando
                            }
                            \times 4/5 {
                                
                                %%% CelloMusicVoice [measure 213] %%%
                                b2 \glissando
                                
                                a8 \glissando
                                
                                b'2 \glissando
                                
                                c'8 \glissando
                            }
                            {
                                
                                %%% CelloMusicVoice [measure 214] %%%
                                b'4. \glissando
                                
                                a4. \glissando
                            }
                            \times 4/5 {
                                
                                %%% CelloMusicVoice [measure 215] %%%
                                b2 \glissando
                                
                                g8 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% CelloMusicVoice [measure 216] %%%
                                g'2.. \glissando
                                
                                e'8 \glissando [
                                
                                f''8. \glissando
                                
                                e''8 \glissando
                                
                                d'8. ] \glissando
                                
                                c'2 \glissando
                            }
                            {
                                
                                %%% CelloMusicVoice [measure 217] %%%
                                d4. \glissando
                                
                                e'1 \glissando
                                
                                d'4.
                                \bar "|"
                                
                            }
                        }
                    }
                >>
            >>
        }
    >>
}