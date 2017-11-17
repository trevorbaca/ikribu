\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #218
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                
                %%% Global Rests [measure 218] %%%
                R1 * 1
                
                %%% Global Rests [measure 219] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 220] %%%
                R1 * 1
                
                %%% Global Rests [measure 221] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 222] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 223] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 224] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 225] %%%
                R1 * 2
                
                %%% Global Rests [measure 226] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 227] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 228] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 229] %%%
                R1 * 2
                
                %%% Global Rests [measure 230] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 231] %%%
                R1 * 1
                
                %%% Global Rests [measure 232] %%%
                R1 * 1
                
                %%% Global Rests [measure 233] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 234] %%%
                R1 * 7/4
                
                %%% Global Rests [measure 235] %%%
                R1 * 2
                
                %%% Global Rests [measure 236] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 237] %%%
                R1 * 1
                
                %%% Global Rests [measure 238] %%%
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
                
                %%% Global Skips [measure 218] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \mark #15
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
                
                %%% Global Skips [measure 219] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 220] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 221] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 222] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 223] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 224] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 225] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% Global Skips [measure 226] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                \break % SEGMENT
                
                %%% Global Skips [measure 227] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20 20))) % SEGMENT
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 228] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 229] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% Global Skips [measure 230] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% Global Skips [measure 231] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 232] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 233] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 234] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                \break % SEGMENT
                
                %%% Global Skips [measure 235] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% Global Skips [measure 236] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 237] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 238] %%%
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
                        
                        %%% BassClarinetMusicVoice [measure 218] %%%
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
                        <c e''>1
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 219] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>2. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 220] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>1
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 221] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>2. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 222] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>2 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 223] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>1.. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 224] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1..
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 225] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c\breve
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 226] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1..
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 227] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>2.
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 228] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c btqf''>2
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 229] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c btqf''>\breve \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 230] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>1..
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 231] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c1
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 232] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 233] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>2.
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 234] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>1..
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 235] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>\breve
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 236] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c2. \> \p
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 237] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c1 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 238] %%%
                        R1 * 1/4 \!
                        \bar "|"
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 218] %%%
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
                            
                            %%% ViolinRHMusicVoice [measure 219] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 220] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 221] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 222] %%%
                            R1 * 1/2
                            
                            %%% ViolinRHMusicVoice [measure 223] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 224] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 225] %%%
                            R1 * 2
                            
                            %%% ViolinRHMusicVoice [measure 226] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 227] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 228] %%%
                            R1 * 1/2
                            
                            %%% ViolinRHMusicVoice [measure 229] %%%
                            R1 * 2
                            
                            %%% ViolinRHMusicVoice [measure 230] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 231] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 232] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 233] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 234] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 235] %%%
                            R1 * 2
                            
                            %%% ViolinRHMusicVoice [measure 236] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 237] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 238] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            %%% ViolinMusicVoice [measure 218] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 19/2
                            
                            %%% ViolinMusicVoice [measure 226] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. XP"
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
                            <e' fs'>1.. :32 \startTextSpan
                            
                            %%% ViolinMusicVoice [measure 227] %%%
                            <e' fs'>2. :32 \repeatTie
                            
                            %%% ViolinMusicVoice [measure 228] %%%
                            <e' fs'>2 :32 \repeatTie
                            
                            %%% ViolinMusicVoice [measure 229] %%%
                            <e' fs'>\breve :32 \repeatTie
                            
                            %%% ViolinMusicVoice [measure 230] %%%
                            <e' fs'>1.. :32 \repeatTie
                            
                            %%% ViolinMusicVoice [measure 231] %%%
                            <e' fs'>1 :32 \repeatTie
                            
                            %%% ViolinMusicVoice [measure 232] %%%
                            <e' fs'>1 :32 \repeatTie
                            
                            %%% ViolinMusicVoice [measure 233] %%%
                            <e' fs'>2. :32 \repeatTie
                            
                            %%% ViolinMusicVoice [measure 234] %%%
                            <e' fs'>1.. :32 \repeatTie
                            
                            %%% ViolinMusicVoice [measure 235] %%%
                            <e' fs'>\breve :32 \repeatTie
                            
                            %%% ViolinMusicVoice [measure 236] %%%
                            \once \override Hairpin.circled-tip = ##t
                            <e' fs'>2. :32 \repeatTie \> \ppppp
                            
                            %%% ViolinMusicVoice [measure 237] %%%
                            <e' fs'>1 :32 \repeatTie \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. nut"
                                }
                            
                            %%% ViolinMusicVoice [measure 238] %%%
                            R1 * 1/4 \!
                            \bar "|"
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 218] %%%
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
                            
                            %%% ViolaRHMusicVoice [measure 219] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 220] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 221] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 222] %%%
                            R1 * 1/2
                            
                            %%% ViolaRHMusicVoice [measure 223] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 224] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 225] %%%
                            R1 * 2
                            
                            %%% ViolaRHMusicVoice [measure 226] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 227] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 228] %%%
                            R1 * 1/2
                            
                            %%% ViolaRHMusicVoice [measure 229] %%%
                            R1 * 2
                            
                            %%% ViolaRHMusicVoice [measure 230] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 231] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 232] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 233] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 234] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 235] %%%
                            R1 * 2
                            
                            %%% ViolaRHMusicVoice [measure 236] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 237] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 238] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            %%% ViolaMusicVoice [measure 218] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "treble"
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 19/2
                            
                            %%% ViolaMusicVoice [measure 226] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. XP"
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
                            <ef' f'>1.. :32 \startTextSpan
                            
                            %%% ViolaMusicVoice [measure 227] %%%
                            <ef' f'>2. :32 \repeatTie
                            
                            %%% ViolaMusicVoice [measure 228] %%%
                            <ef' f'>2 :32 \repeatTie
                            
                            %%% ViolaMusicVoice [measure 229] %%%
                            <ef' f'>\breve :32 \repeatTie
                            
                            %%% ViolaMusicVoice [measure 230] %%%
                            <ef' f'>1.. :32 \repeatTie
                            
                            %%% ViolaMusicVoice [measure 231] %%%
                            <ef' f'>1 :32 \repeatTie
                            
                            %%% ViolaMusicVoice [measure 232] %%%
                            <ef' f'>1 :32 \repeatTie
                            
                            %%% ViolaMusicVoice [measure 233] %%%
                            <ef' f'>2. :32 \repeatTie
                            
                            %%% ViolaMusicVoice [measure 234] %%%
                            <ef' f'>1.. :32 \repeatTie
                            
                            %%% ViolaMusicVoice [measure 235] %%%
                            <ef' f'>\breve :32 \repeatTie
                            
                            %%% ViolaMusicVoice [measure 236] %%%
                            \once \override Hairpin.circled-tip = ##t
                            <ef' f'>2. :32 \repeatTie \> \ppppp
                            
                            %%% ViolaMusicVoice [measure 237] %%%
                            <ef' f'>1 :32 \repeatTie \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. nut"
                                }
                            
                            %%% ViolaMusicVoice [measure 238] %%%
                            R1 * 1/4 \!
                            \bar "|"
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 218] %%%
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
                            
                            %%% CelloRHMusicVoice [measure 219] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 220] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 221] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 222] %%%
                            R1 * 1/2
                            
                            %%% CelloRHMusicVoice [measure 223] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 224] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 225] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 226] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 227] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 228] %%%
                            R1 * 1/2
                            
                            %%% CelloRHMusicVoice [measure 229] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 230] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 231] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 232] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 233] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 234] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 235] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 236] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 237] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 238] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            %%% CelloMusicVoice [measure 218] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "bass"
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 7/2
                            
                            %%% CelloMusicVoice [measure 222] %%%
                            \ottava #-1
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "tasto poss."
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
                            bf,,,2 \> \mp \startTextSpan
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 223] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,1.. \repeatTie \p \<
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 224] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,1.. \repeatTie \mp \>
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 225] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,\breve \repeatTie \p \stopTextSpan \<
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord."
                                }
                            
                            %%% CelloMusicVoice [measure 226] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "pos. ord."
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
                            bf,,,1.. \mp \> \startTextSpan
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 227] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,2. \repeatTie \p \<
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 228] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,2 \repeatTie \mp \>
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 229] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,\breve \repeatTie \p \stopTextSpan \<
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                \whiteout
                                    \upright
                                        XP
                                }
                            
                            %%% CelloMusicVoice [measure 230] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                XP
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
                            bf,,,1.. \mp \> \startTextSpan
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 231] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,1 \repeatTie \p \<
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 232] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,1 \repeatTie \mp \>
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 233] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,2. \repeatTie \p \stopTextSpan \<
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord."
                                }
                            
                            %%% CelloMusicVoice [measure 234] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "pos. ord."
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
                            bf,,,1.. \mp \> \startTextSpan
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 235] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,\breve \repeatTie \p \<
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 236] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,2. \repeatTie \mp \>
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 237] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,1 \repeatTie \p \stopTextSpan
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto poss."
                                }
                            \ottava #0
                            
                            %%% CelloMusicVoice [measure 238] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}