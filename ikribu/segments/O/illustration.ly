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
                % measure 218
                R1 * 1
                % measure 219
                R1 * 3/4
                % measure 220
                R1 * 1
                % measure 221
                R1 * 3/4
                % measure 222
                R1 * 1/2
                % measure 223
                R1 * 7/4
                % measure 224
                R1 * 7/4
                % measure 225
                R1 * 2
                % measure 226
                R1 * 7/4
                % measure 227
                R1 * 3/4
                % measure 228
                R1 * 1/2
                % measure 229
                R1 * 2
                % measure 230
                R1 * 7/4
                % measure 231
                R1 * 1
                % measure 232
                R1 * 1
                % measure 233
                R1 * 3/4
                % measure 234
                R1 * 7/4
                % measure 235
                R1 * 2
                % measure 236
                R1 * 3/4
                % measure 237
                R1 * 1
                % measure 238
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
                % measure 218
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
                % measure 219
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 220
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 221
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 222
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 223
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 224
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 225
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                % measure 226
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 227
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 228
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 229
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                % measure 230
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 231
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 232
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 233
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 234
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 235
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                % measure 236
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 237
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 238
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
                        % measure 218
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \clef "treble"
                        <c e''>1
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 219
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>2. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 220
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>1
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 221
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>2. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 222
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>2 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 223
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>1.. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 224
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1..
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 225
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c\breve
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 226
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1..
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 227
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>2.
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 228
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c btqf''>2
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 229
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c btqf''>\breve \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 230
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>1..
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 231
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c1
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 232
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 233
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>2.
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 234
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c g''>1..
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 235
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>\breve
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 236
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c2. \> \p
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 237
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c1 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 238
                        s1 * 1/4 \!
                        \bar "|"
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            % measure 218
                            R1 * 1
                            % measure 219
                            R1 * 3/4
                            % measure 220
                            R1 * 1
                            % measure 221
                            R1 * 3/4
                            % measure 222
                            R1 * 1/2
                            % measure 223
                            R1 * 7/4
                            % measure 224
                            R1 * 7/4
                            % measure 225
                            R1 * 2
                            % measure 226
                            R1 * 7/4
                            % measure 227
                            R1 * 3/4
                            % measure 228
                            R1 * 1/2
                            % measure 229
                            R1 * 2
                            % measure 230
                            R1 * 7/4
                            % measure 231
                            R1 * 1
                            % measure 232
                            R1 * 1
                            % measure 233
                            R1 * 3/4
                            % measure 234
                            R1 * 7/4
                            % measure 235
                            R1 * 2
                            % measure 236
                            R1 * 3/4
                            % measure 237
                            R1 * 1
                            % measure 238
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            % measure 218
                            \clef "percussion"
                            s1 * 19/2
                            % measure 226
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
                            % measure 227
                            <e' fs'>2. :32 \repeatTie
                            % measure 228
                            <e' fs'>2 :32 \repeatTie
                            % measure 229
                            <e' fs'>\breve :32 \repeatTie
                            % measure 230
                            <e' fs'>1.. :32 \repeatTie
                            % measure 231
                            <e' fs'>1 :32 \repeatTie
                            % measure 232
                            <e' fs'>1 :32 \repeatTie
                            % measure 233
                            <e' fs'>2. :32 \repeatTie
                            % measure 234
                            <e' fs'>1.. :32 \repeatTie
                            % measure 235
                            <e' fs'>\breve :32 \repeatTie
                            % measure 236
                            \once \override Hairpin.circled-tip = ##t
                            <e' fs'>2. :32 \repeatTie \> \ppppp
                            % measure 237
                            <e' fs'>1 :32 \repeatTie \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. nut"
                                }
                            % measure 238
                            s1 * 1/4 \!
                            \bar "|"
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            % measure 218
                            R1 * 1
                            % measure 219
                            R1 * 3/4
                            % measure 220
                            R1 * 1
                            % measure 221
                            R1 * 3/4
                            % measure 222
                            R1 * 1/2
                            % measure 223
                            R1 * 7/4
                            % measure 224
                            R1 * 7/4
                            % measure 225
                            R1 * 2
                            % measure 226
                            R1 * 7/4
                            % measure 227
                            R1 * 3/4
                            % measure 228
                            R1 * 1/2
                            % measure 229
                            R1 * 2
                            % measure 230
                            R1 * 7/4
                            % measure 231
                            R1 * 1
                            % measure 232
                            R1 * 1
                            % measure 233
                            R1 * 3/4
                            % measure 234
                            R1 * 7/4
                            % measure 235
                            R1 * 2
                            % measure 236
                            R1 * 3/4
                            % measure 237
                            R1 * 1
                            % measure 238
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            % measure 218
                            \clef "treble"
                            s1 * 19/2
                            % measure 226
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
                            % measure 227
                            <ef' f'>2. :32 \repeatTie
                            % measure 228
                            <ef' f'>2 :32 \repeatTie
                            % measure 229
                            <ef' f'>\breve :32 \repeatTie
                            % measure 230
                            <ef' f'>1.. :32 \repeatTie
                            % measure 231
                            <ef' f'>1 :32 \repeatTie
                            % measure 232
                            <ef' f'>1 :32 \repeatTie
                            % measure 233
                            <ef' f'>2. :32 \repeatTie
                            % measure 234
                            <ef' f'>1.. :32 \repeatTie
                            % measure 235
                            <ef' f'>\breve :32 \repeatTie
                            % measure 236
                            \once \override Hairpin.circled-tip = ##t
                            <ef' f'>2. :32 \repeatTie \> \ppppp
                            % measure 237
                            <ef' f'>1 :32 \repeatTie \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. nut"
                                }
                            % measure 238
                            s1 * 1/4 \!
                            \bar "|"
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            % measure 218
                            R1 * 1
                            % measure 219
                            R1 * 3/4
                            % measure 220
                            R1 * 1
                            % measure 221
                            R1 * 3/4
                            % measure 222
                            R1 * 1/2
                            % measure 223
                            R1 * 7/4
                            % measure 224
                            R1 * 7/4
                            % measure 225
                            R1 * 2
                            % measure 226
                            R1 * 7/4
                            % measure 227
                            R1 * 3/4
                            % measure 228
                            R1 * 1/2
                            % measure 229
                            R1 * 2
                            % measure 230
                            R1 * 7/4
                            % measure 231
                            R1 * 1
                            % measure 232
                            R1 * 1
                            % measure 233
                            R1 * 3/4
                            % measure 234
                            R1 * 7/4
                            % measure 235
                            R1 * 2
                            % measure 236
                            R1 * 3/4
                            % measure 237
                            R1 * 1
                            % measure 238
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            % measure 218
                            \clef "bass"
                            s1 * 7/2
                            % measure 222
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
                            % measure 223
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,1.. \repeatTie \p \<
                                - \tweak color #red
                                ^ \markup { @ }
                            % measure 224
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,1.. \repeatTie \mp \>
                                - \tweak color #red
                                ^ \markup { @ }
                            % measure 225
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
                            % measure 226
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
                            % measure 227
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,2. \repeatTie \p \<
                                - \tweak color #red
                                ^ \markup { @ }
                            % measure 228
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,2 \repeatTie \mp \>
                                - \tweak color #red
                                ^ \markup { @ }
                            % measure 229
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
                            % measure 230
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
                            % measure 231
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,1 \repeatTie \p \<
                                - \tweak color #red
                                ^ \markup { @ }
                            % measure 232
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,1 \repeatTie \mp \>
                                - \tweak color #red
                                ^ \markup { @ }
                            % measure 233
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
                            % measure 234
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
                            % measure 235
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,\breve \repeatTie \p \<
                                - \tweak color #red
                                ^ \markup { @ }
                            % measure 236
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,,,2. \repeatTie \mp \>
                                - \tweak color #red
                                ^ \markup { @ }
                            % measure 237
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
                            % measure 238
                            s1 * 1/4
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
}