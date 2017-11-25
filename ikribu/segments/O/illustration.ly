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
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 218] %%%
                R1 * 1
                
                %%% GlobalRests [measure 219] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 220] %%%
                R1 * 1
                
                %%% GlobalRests [measure 221] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 222] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 223] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 224] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 225] %%%
                R1 * 2
                
                %%% GlobalRests [measure 226] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 227] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 228] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 229] %%%
                R1 * 2
                
                %%% GlobalRests [measure 230] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 231] %%%
                R1 * 1
                
                %%% GlobalRests [measure 232] %%%
                R1 * 1
                
                %%% GlobalRests [measure 233] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 234] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 235] %%%
                R1 * 2
                
                %%% GlobalRests [measure 236] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 237] %%%
                R1 * 1
                
                %%% GlobalRests [measure 238] %%%
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
                
                %%% GlobalSkips [measure 218] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT:LINE-BREAKING
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \mark #15
                \bar "" % SEGMENT
                \newSpacingSection
                s1 * 1
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
                            42
                        }
                    }
                
                %%% GlobalSkips [measure 219] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 220] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 221] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 222] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 223] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 224] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 225] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% GlobalSkips [measure 226] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 227] %%%
                \break % SEGMENT:LINE-BREAKING
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20 20))) % SEGMENT:LINE-BREAKING
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 228] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 229] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% GlobalSkips [measure 230] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 231] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 232] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 233] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 234] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 235] %%%
                \pageBreak % SEGMENT:LINE-BREAKING
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT:LINE-BREAKING
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% GlobalSkips [measure 236] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 237] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 238] %%%
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
                        \stopStaff % SEGMENT-ONLY
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT-ONLY
                        \startStaff % SEGMENT-ONLY
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set BassClarinetMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                            \hcenter-in % SEGMENT-ONLY
                                #16 % SEGMENT-ONLY
                                \center-column % SEGMENT-ONLY
                                    { % SEGMENT-ONLY
                                        Bass % SEGMENT-ONLY
                                        clarinet % SEGMENT-ONLY
                                    } % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                            \hcenter-in % SEGMENT-ONLY
                                #10 % SEGMENT-ONLY
                                \line % SEGMENT-ONLY
                                    { % SEGMENT-ONLY
                                        B. % SEGMENT-ONLY
                                        cl. % SEGMENT-ONLY
                                    } % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                        \clef "treble" % SEGMENT-ONLY
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        <c e''>1
                        \p % SEGMENT-ONLY
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 219] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>2.
                        \repeatTie
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
                        <c g''>2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 222] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 223] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>1..
                        \repeatTie
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
                        <c btqf''>\breve
                        \repeatTie
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
                        c2.
                        \>
                        \p
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 237] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% BassClarinetMusicVoice [measure 238] %%%
                        R1 * 1/4
                        \!
                        \bar "|"
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 218] %%%
                            \set ViolinStaffGroup.instrumentName = \markup { % SEGMENT-ONLY
                                \hcenter-in % SEGMENT-ONLY
                                    #16 % SEGMENT-ONLY
                                    Violin % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \set ViolinStaffGroup.shortInstrumentName = \markup { % SEGMENT-ONLY
                                \hcenter-in % SEGMENT-ONLY
                                    #10 % SEGMENT-ONLY
                                    Vn. % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \clef "percussion" % SEGMENT-ONLY
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            R1 * 1
                            \pp % SEGMENT-ONLY
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
                            \stopStaff % SEGMENT-ONLY
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT-ONLY
                            \startStaff % SEGMENT-ONLY
                            \clef "treble" % SEGMENT-ONLY
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            R1 * 19/2
                            \fff % SEGMENT-ONLY
                            
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
                            <e' fs'>1..
                            :32
                            \startTextSpan
                            
                            %%% ViolinMusicVoice [measure 227] %%%
                            <e' fs'>2.
                            :32
                            \repeatTie
                            
                            %%% ViolinMusicVoice [measure 228] %%%
                            <e' fs'>2
                            :32
                            \repeatTie
                            
                            %%% ViolinMusicVoice [measure 229] %%%
                            <e' fs'>\breve
                            :32
                            \repeatTie
                            
                            %%% ViolinMusicVoice [measure 230] %%%
                            <e' fs'>1..
                            :32
                            \repeatTie
                            
                            %%% ViolinMusicVoice [measure 231] %%%
                            <e' fs'>1
                            :32
                            \repeatTie
                            
                            %%% ViolinMusicVoice [measure 232] %%%
                            <e' fs'>1
                            :32
                            \repeatTie
                            
                            %%% ViolinMusicVoice [measure 233] %%%
                            <e' fs'>2.
                            :32
                            \repeatTie
                            
                            %%% ViolinMusicVoice [measure 234] %%%
                            <e' fs'>1..
                            :32
                            \repeatTie
                            
                            %%% ViolinMusicVoice [measure 235] %%%
                            <e' fs'>\breve
                            :32
                            \repeatTie
                            
                            %%% ViolinMusicVoice [measure 236] %%%
                            \once \override Hairpin.circled-tip = ##t
                            <e' fs'>2.
                            :32
                            \repeatTie
                            \>
                            \ppppp
                            
                            %%% ViolinMusicVoice [measure 237] %%%
                            <e' fs'>1
                            :32
                            \repeatTie
                            \stopTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. nut"
                                }
                            
                            %%% ViolinMusicVoice [measure 238] %%%
                            R1 * 1/4
                            \!
                            \bar "|"
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 218] %%%
                            \set ViolaStaffGroup.instrumentName = \markup { % SEGMENT-ONLY
                                \hcenter-in % SEGMENT-ONLY
                                    #16 % SEGMENT-ONLY
                                    Viola % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \set ViolaStaffGroup.shortInstrumentName = \markup { % SEGMENT-ONLY
                                \hcenter-in % SEGMENT-ONLY
                                    #10 % SEGMENT-ONLY
                                    Va. % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \clef "percussion" % SEGMENT-ONLY
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            R1 * 1
                            \ff % SEGMENT-ONLY
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
                            \stopStaff % SEGMENT-ONLY
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT-ONLY
                            \startStaff % SEGMENT-ONLY
                            \clef "treble" % SEGMENT-ONLY
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            R1 * 19/2
                            \fff % SEGMENT-ONLY
                            
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
                            <ef' f'>1..
                            :32
                            \startTextSpan
                            
                            %%% ViolaMusicVoice [measure 227] %%%
                            <ef' f'>2.
                            :32
                            \repeatTie
                            
                            %%% ViolaMusicVoice [measure 228] %%%
                            <ef' f'>2
                            :32
                            \repeatTie
                            
                            %%% ViolaMusicVoice [measure 229] %%%
                            <ef' f'>\breve
                            :32
                            \repeatTie
                            
                            %%% ViolaMusicVoice [measure 230] %%%
                            <ef' f'>1..
                            :32
                            \repeatTie
                            
                            %%% ViolaMusicVoice [measure 231] %%%
                            <ef' f'>1
                            :32
                            \repeatTie
                            
                            %%% ViolaMusicVoice [measure 232] %%%
                            <ef' f'>1
                            :32
                            \repeatTie
                            
                            %%% ViolaMusicVoice [measure 233] %%%
                            <ef' f'>2.
                            :32
                            \repeatTie
                            
                            %%% ViolaMusicVoice [measure 234] %%%
                            <ef' f'>1..
                            :32
                            \repeatTie
                            
                            %%% ViolaMusicVoice [measure 235] %%%
                            <ef' f'>\breve
                            :32
                            \repeatTie
                            
                            %%% ViolaMusicVoice [measure 236] %%%
                            \once \override Hairpin.circled-tip = ##t
                            <ef' f'>2.
                            :32
                            \repeatTie
                            \>
                            \ppppp
                            
                            %%% ViolaMusicVoice [measure 237] %%%
                            <ef' f'>1
                            :32
                            \repeatTie
                            \stopTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. nut"
                                }
                            
                            %%% ViolaMusicVoice [measure 238] %%%
                            R1 * 1/4
                            \!
                            \bar "|"
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 218] %%%
                            \set CelloStaffGroup.instrumentName = \markup { % SEGMENT-ONLY
                                \hcenter-in % SEGMENT-ONLY
                                    #16 % SEGMENT-ONLY
                                    Cello % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \set CelloStaffGroup.shortInstrumentName = \markup { % SEGMENT-ONLY
                                \hcenter-in % SEGMENT-ONLY
                                    #10 % SEGMENT-ONLY
                                    Vc. % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \clef "percussion" % SEGMENT-ONLY
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            R1 * 1
                            \ppp % SEGMENT-ONLY
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
                            \stopStaff % SEGMENT-ONLY
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT-ONLY
                            \startStaff % SEGMENT-ONLY
                            \clef "bass"
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            R1 * 7/2
                            \sfffz % SEGMENT-ONLY
                            
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
                            bf,,,2
                            \>
                            \mp
                            \startTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 223] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,1..
                            \repeatTie
                            \p
                            \<
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 224] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,1..
                            \repeatTie
                            \mp
                            \>
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 225] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,\breve
                            \repeatTie
                            \p
                            \stopTextSpan
                            \<
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
                            bf,,,1..
                            \mp
                            \>
                            \startTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 227] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,2.
                            \repeatTie
                            \p
                            \<
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 228] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,2
                            \repeatTie
                            \mp
                            \>
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 229] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,\breve
                            \repeatTie
                            \p
                            \stopTextSpan
                            \<
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
                            bf,,,1..
                            \mp
                            \>
                            \startTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 231] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,1
                            \repeatTie
                            \p
                            \<
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 232] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,1
                            \repeatTie
                            \mp
                            \>
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 233] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,2.
                            \repeatTie
                            \p
                            \stopTextSpan
                            \<
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
                            bf,,,1..
                            \mp
                            \>
                            \startTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 235] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,\breve
                            \repeatTie
                            \p
                            \<
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 236] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,2.
                            \repeatTie
                            \mp
                            \>
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 237] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,1
                            \repeatTie
                            \p
                            \stopTextSpan
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