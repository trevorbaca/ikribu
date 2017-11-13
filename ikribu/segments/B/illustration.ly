\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #10
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                % measure 10
                R1 * 1
                % measure 11
                R1 * 1
                % measure 12
                R1 * 3/4
                % measure 13
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                % measure 14
                R1 * 7/4
                % measure 15
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                % measure 16
                R1 * 2
                % measure 17
                R1 * 3/4
                % measure 18
                R1 * 1
                % measure 19
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                % measure 20
                R1 * 1
                % measure 21
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                % measure 22
                R1 * 1/2
                % measure 23
                R1 * 7/4
                % measure 24
                R1 * 3/4
                % measure 25
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                % measure 26
                R1 * 1
                % measure 27
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 28
                R1 * 3/4
                % measure 29
                R1 * 1
                % measure 30
                R1 * 3/4
                % measure 31
                R1 * 1/2
                % measure 32
                R1 * 7/4
                % measure 33
                R1 * 2
                % measure 34
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
                % measure 10
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \mark #2
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
                % measure 11
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 12
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 13
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 14
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 15
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                % measure 17
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 18
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 19
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 20
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 21
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 22
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 23
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 24
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 25
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 26
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 27
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 28
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 29
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 30
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 31
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 33
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                % measure 34
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
                        % measure 10
                        \clef "treble"
                        s1 * 3
                        % measure 14
                        ef1.. \ppp
                        % measure 15
                        s1 * 17/4
                        % measure 20
                        ef1 \ppp
                        % measure 21
                        s1 * 7/2
                        % measure 26
                        ef1 \ppp
                        % measure 27
                        s1 * 1/4
                        % measure 28
                        ef2. \< \ppp
                        % measure 29
                        ef1 \repeatTie \f
                        % measure 30
                        \once \override Hairpin.circled-tip = ##t
                        ef2. \repeatTie \> \f
                        % measure 31
                        s1 * 9/2 \!
                        \bar "|"
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            % measure 10
                            R1 * 1
                            % measure 11
                            R1 * 1
                            % measure 12
                            R1 * 3/4
                            % measure 13
                            R1 * 1/4
                            % measure 14
                            R1 * 7/4
                            % measure 15
                            R1 * 1/4
                            % measure 16
                            R1 * 2
                            % measure 17
                            R1 * 3/4
                            % measure 18
                            R1 * 1
                            % measure 19
                            R1 * 1/4
                            % measure 20
                            R1 * 1
                            % measure 21
                            R1 * 1/4
                            % measure 22
                            R1 * 1/2
                            % measure 23
                            R1 * 7/4
                            % measure 24
                            R1 * 3/4
                            % measure 25
                            R1 * 1/4
                            % measure 26
                            R1 * 1
                            % measure 27
                            R1 * 1/4
                            % measure 28
                            R1 * 3/4
                            % measure 29
                            R1 * 1
                            % measure 30
                            R1 * 3/4
                            % measure 31
                            R1 * 1/2
                            % measure 32
                            R1 * 7/4
                            % measure 33
                            R1 * 2
                            % measure 34
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            % measure 10
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. pont."
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
                            \clef "treble"
                            e'1 :32 \< \ppp \startTextSpan
                                _ \markup {
                                    \whiteout
                                        \upright
                                            III
                                    }
                            % measure 11
                            e'1 :32 \repeatTie \p
                            % measure 12
                            \once \override Hairpin.circled-tip = ##t
                            e'2. :32 \repeatTie \stopTextSpan \> \p ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            % measure 13
                            s1 * 9/4 \!
                            % measure 16
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. pont."
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
                            e'\breve :32 \< \ppp \startTextSpan
                            % measure 17
                            e'2. :32 \repeatTie \p
                            % measure 18
                            \once \override Hairpin.circled-tip = ##t
                            e'1 :32 \repeatTie \stopTextSpan \> \p ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            % measure 19
                            s1 * 3/2 \!
                            % measure 22
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. pont."
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
                            e'2 :32 \< \ppp \startTextSpan
                            % measure 23
                            e'1.. :32 \repeatTie \p
                            % measure 24
                            \once \override Hairpin.circled-tip = ##t
                            e'2. :32 \repeatTie \stopTextSpan \> \p ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            % measure 25
                            s1 * 17/2 \!
                            \bar "|"
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            % measure 10
                            R1 * 1
                            % measure 11
                            R1 * 1
                            % measure 12
                            R1 * 3/4
                            % measure 13
                            R1 * 1/4
                            % measure 14
                            R1 * 7/4
                            % measure 15
                            R1 * 1/4
                            % measure 16
                            R1 * 2
                            % measure 17
                            R1 * 3/4
                            % measure 18
                            R1 * 1
                            % measure 19
                            R1 * 1/4
                            % measure 20
                            R1 * 1
                            % measure 21
                            R1 * 1/4
                            % measure 22
                            R1 * 1/2
                            % measure 23
                            R1 * 7/4
                            % measure 24
                            R1 * 3/4
                            % measure 25
                            R1 * 1/4
                            % measure 26
                            R1 * 1
                            % measure 27
                            R1 * 1/4
                            % measure 28
                            R1 * 3/4
                            % measure 29
                            R1 * 1
                            % measure 30
                            R1 * 3/4
                            % measure 31
                            R1 * 1/2
                            % measure 32
                            R1 * 7/4
                            % measure 33
                            R1 * 2
                            % measure 34
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            % measure 10
                            \clef "percussion"
                            s1 * 59/4
                            % measure 28
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. pont."
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
                            ef'2. :32 \< \ppp \startTextSpan
                                _ \markup {
                                    \whiteout
                                        \upright
                                            II
                                    }
                            % measure 29
                            ef'1 :32 \repeatTie
                            % measure 30
                            ef'2. :32 \repeatTie
                            % measure 31
                            ef'2 :32 \repeatTie
                            % measure 32
                            ef'1.. :32 \repeatTie \mf
                            % measure 33
                            \once \override Hairpin.circled-tip = ##t
                            ef'\breve :32 \repeatTie \stopTextSpan \> \mf ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            % measure 34
                            s1 * 1/4 \!
                            \bar "|"
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            % measure 10
                            R1 * 1
                            % measure 11
                            R1 * 1
                            % measure 12
                            R1 * 3/4
                            % measure 13
                            R1 * 1/4
                            % measure 14
                            R1 * 7/4
                            % measure 15
                            R1 * 1/4
                            % measure 16
                            R1 * 2
                            % measure 17
                            R1 * 3/4
                            % measure 18
                            R1 * 1
                            % measure 19
                            R1 * 1/4
                            % measure 20
                            R1 * 1
                            % measure 21
                            R1 * 1/4
                            % measure 22
                            R1 * 1/2
                            % measure 23
                            R1 * 7/4
                            % measure 24
                            R1 * 3/4
                            % measure 25
                            R1 * 1/4
                            % measure 26
                            R1 * 1
                            % measure 27
                            R1 * 1/4
                            % measure 28
                            R1 * 3/4
                            % measure 29
                            R1 * 1
                            % measure 30
                            R1 * 3/4
                            % measure 31
                            R1 * 1/2
                            % measure 32
                            R1 * 7/4
                            % measure 33
                            R1 * 2
                            % measure 34
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            % measure 10
                            \clef "treble"
                            R1 * 1
                            % measure 11
                            R1 * 1
                            % measure 12
                            R1 * 3/4
                            % measure 13
                            R1 * 1/4
                            % measure 14
                            R1 * 7/4
                            % measure 15
                            R1 * 1/4
                            % measure 16
                            R1 * 2
                            % measure 17
                            R1 * 3/4
                            % measure 18
                            R1 * 1
                            % measure 19
                            R1 * 1/4
                            % measure 20
                            R1 * 1
                            % measure 21
                            R1 * 1/4
                            % measure 22
                            R1 * 1/2
                            % measure 23
                            R1 * 7/4
                            % measure 24
                            R1 * 3/4
                            % measure 25
                            R1 * 1/4
                            % measure 26
                            R1 * 1
                            % measure 27
                            R1 * 1/4
                            % measure 28
                            R1 * 3/4
                            % measure 29
                            R1 * 1
                            % measure 30
                            R1 * 3/4
                            % measure 31
                            R1 * 1/2
                            % measure 32
                            R1 * 7/4
                            % measure 33
                            R1 * 2
                            % measure 34
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
}