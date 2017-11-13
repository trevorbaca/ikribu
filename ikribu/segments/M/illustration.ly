\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #176
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                % measure 176
                R1 * 3/4
                % measure 177
                R1 * 1
                % measure 178
                R1 * 1
                % measure 179
                R1 * 1/2
                % measure 180
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 181
                R1 * 7/4
                % measure 182
                R1 * 3/4
                % measure 183
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 184
                R1 * 1
                % measure 185
                R1 * 3/4
                % measure 186
                R1 * 1
                % measure 187
                R1 * 3/4
                % measure 188
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 189
                R1 * 1/2
                % measure 190
                R1 * 7/4
                % measure 191
                R1 * 7/4
                % measure 192
                R1 * 2
                % measure 193
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 194
                R1 * 7/4
                % measure 195
                R1 * 3/4
                % measure 196
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 197
                R1 * 1/2
                % measure 198
                R1 * 2
                % measure 199
                R1 * 7/4
                % measure 200
                R1 * 1
                % measure 201
                R1 * 1
                % measure 202
                R1 * 3/4
                % measure 203
                R1 * 7/4
                % measure 204
                R1 * 2
                % measure 205
                R1 * 3/4
                % measure 206
                R1 * 1
                % measure 207
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
                % measure 176
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
                #'((Y-offset . 20) (alignment-distances . (15 20 20)))
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
                            58
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
                \mark #13
                \newSpacingSection
                s1 * 3/4 \startTextSpan
                % measure 177
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 178
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 179
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2 \stopTextSpan ^ \markup {
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
                % measure 180
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 181
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
                    \hspace
                        #0.75
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
                \time 7/4
                \newSpacingSection
                s1 * 7/4 \startTextSpan
                % measure 182
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4 \stopTextSpan ^ \markup {
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
                % measure 183
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 184
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
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
                \time 4/4
                \newSpacingSection
                s1 * 1 \startTextSpan
                % measure 185
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 186
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 187
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4 \stopTextSpan ^ \markup {
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
                % measure 188
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                \break
                % measure 189
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
                #'((Y-offset . 140) (alignment-distances . (15 20 20)))
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
                    \hspace
                        #0.75
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
                \time 2/4
                \newSpacingSection
                s1 * 1/2 \startTextSpan
                % measure 190
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 191
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 192
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2 \stopTextSpan ^ \markup {
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
                % measure 193
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 194
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
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
                \time 7/4
                \newSpacingSection
                s1 * 7/4 \startTextSpan
                % measure 195
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4 \stopTextSpan ^ \markup {
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
                % measure 196
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 197
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
                    \hspace
                        #0.75
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
                \time 2/4
                \newSpacingSection
                s1 * 1/2 \startTextSpan
                % measure 198
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                \break
                % measure 199
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
                #'((Y-offset . 20) (alignment-distances . (15 20 20)))
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 200
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 201
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 202
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4 \stopTextSpan ^ \markup {
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
                % measure 203
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 204
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                % measure 205
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 206
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 207
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
                        % measure 176
                        \clef "treble"
                        s1 * 3/4
                        % measure 177
                        cs1 \< \p
                        % measure 178
                        cs1 \repeatTie \fff
                        % measure 179
                        \once \override Hairpin.circled-tip = ##t
                        cs2 \repeatTie \> \fff
                        % measure 180
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        s1 * 2 \!
                        % measure 182
                        cs2. \p
                        % measure 183
                        s1 * 5/4
                        % measure 185
                        cs2. \< \p
                        % measure 186
                        cs1 \repeatTie \fff
                        % measure 187
                        \once \override Hairpin.circled-tip = ##t
                        cs2. \repeatTie \> \fff
                        % measure 188
                        s1 * 3/4 \!
                        % measure 190
                        cs1.. \< \p
                        % measure 191
                        cs1.. \repeatTie \fff
                        % measure 192
                        \once \override Hairpin.circled-tip = ##t
                        cs\breve \repeatTie \> \fff
                        % measure 193
                        s1 * 2 \!
                        % measure 195
                        cs2. \p
                        % measure 196
                        s1 * 3/4
                        % measure 198
                        cs\breve \< \ppp
                        % measure 199
                        cs1.. \repeatTie
                        % measure 200
                        cs1 \repeatTie
                        % measure 201
                        cs1 \repeatTie
                        % measure 202
                        cs2. \repeatTie
                        % measure 203
                        cs1.. \repeatTie
                        % measure 204
                        cs\breve \repeatTie
                        % measure 205
                        cs2. \repeatTie \fff
                        % measure 206
                        cs1 \repeatTie
                        % measure 207
                        s1 * 1/4
                        \bar "|"
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            % measure 176
                            R1 * 3/4
                            % measure 177
                            R1 * 1
                            % measure 178
                            R1 * 1
                            % measure 179
                            R1 * 1/2
                            % measure 180
                            R1 * 1/4
                            % measure 181
                            R1 * 7/4
                            % measure 182
                            R1 * 3/4
                            % measure 183
                            R1 * 1/4
                            % measure 184
                            R1 * 1
                            % measure 185
                            R1 * 3/4
                            % measure 186
                            R1 * 1
                            % measure 187
                            R1 * 3/4
                            % measure 188
                            R1 * 1/4
                            % measure 189
                            R1 * 1/2
                            % measure 190
                            R1 * 7/4
                            % measure 191
                            R1 * 7/4
                            % measure 192
                            R1 * 2
                            % measure 193
                            R1 * 1/4
                            % measure 194
                            R1 * 7/4
                            % measure 195
                            R1 * 3/4
                            % measure 196
                            R1 * 1/4
                            % measure 197
                            R1 * 1/2
                            % measure 198
                            R1 * 2
                            % measure 199
                            R1 * 7/4
                            % measure 200
                            R1 * 1
                            % measure 201
                            R1 * 1
                            % measure 202
                            R1 * 3/4
                            % measure 203
                            R1 * 7/4
                            % measure 204
                            R1 * 2
                            % measure 205
                            R1 * 3/4
                            % measure 206
                            R1 * 1
                            % measure 207
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            % measure 176
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            \override TextScript.staff-padding = #4.5
                            c'2.
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "grainfall (III)"
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
                            \times 2/3 {
                                % measure 177
                                c'2 :32 \< \mf
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "brushes on BD"
                                        }
                                c'2 -\accent
                                c'2 :32
                            }
                            \times 2/3 {
                                % measure 178
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                            }
                            \times 2/3 {
                                % measure 179
                                c'4 :32
                                c'4 -\accent
                                c'4 :32 \fff
                            }
                            % measure 180
                            s1 * 1/4
                            % measure 181
                            c'1..
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "grainfall (IV)"
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                % measure 182
                                c'4 :32 \fff
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "brushes on BD"
                                        }
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                            }
                            % measure 183
                            s1 * 1/4
                            % measure 184
                            c'1
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "grainfall (V)"
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                % measure 185
                                c'4 :32 \< \mf
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "brushes on BD"
                                        }
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                            }
                            \times 4/5 {
                                % measure 186
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                % measure 187
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32 \fff
                            }
                            % measure 188
                            s1 * 1/4
                            % measure 189
                            c'2
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "grainfall (VI)"
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 190
                                c'1 :32 \< \mf
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "brushes on BD"
                                        }
                                c'1 -\accent
                                c'1 :32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 191
                                c'1 -\accent
                                c'1 :32
                                c'1 -\accent
                            }
                            \times 2/3 {
                                % measure 192
                                c'1 :32
                                c'1 -\accent
                                c'1 :32 \fff
                            }
                            % measure 193
                            s1 * 1/4
                            % measure 194
                            c'1..
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "grainfall (VII)"
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                % measure 195
                                c'4 :32 \fff
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "brushes on BD"
                                        }
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                            }
                            % measure 196
                            s1 * 1/4
                            % measure 197
                            c'2
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "grainfall (VIII)"
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
                            \times 4/5 {
                                % measure 198
                                c'2 :32 \< \mf
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "brushes on BD"
                                        }
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                                c'2 :32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/10 {
                                % measure 199
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                            }
                            \times 4/5 {
                                % measure 200
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                            }
                            \times 4/5 {
                                % measure 201
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                % measure 202
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32 \fff
                            }
                            % measure 203
                            s1 * 23/4
                            \bar "|"
                            \revert TextScript.staff-padding
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            % measure 176
                            R1 * 3/4
                            % measure 177
                            R1 * 1
                            % measure 178
                            R1 * 1
                            % measure 179
                            R1 * 1/2
                            % measure 180
                            R1 * 1/4
                            % measure 181
                            R1 * 7/4
                            % measure 182
                            R1 * 3/4
                            % measure 183
                            R1 * 1/4
                            % measure 184
                            R1 * 1
                            % measure 185
                            R1 * 3/4
                            % measure 186
                            R1 * 1
                            % measure 187
                            R1 * 3/4
                            % measure 188
                            R1 * 1/4
                            % measure 189
                            R1 * 1/2
                            % measure 190
                            R1 * 7/4
                            % measure 191
                            R1 * 7/4
                            % measure 192
                            R1 * 2
                            % measure 193
                            R1 * 1/4
                            % measure 194
                            R1 * 7/4
                            % measure 195
                            R1 * 3/4
                            % measure 196
                            R1 * 1/4
                            % measure 197
                            R1 * 1/2
                            % measure 198
                            R1 * 2
                            % measure 199
                            R1 * 7/4
                            % measure 200
                            R1 * 1
                            % measure 201
                            R1 * 1
                            % measure 202
                            R1 * 3/4
                            % measure 203
                            R1 * 7/4
                            % measure 204
                            R1 * 2
                            % measure 205
                            R1 * 3/4
                            % measure 206
                            R1 * 1
                            % measure 207
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            % measure 176
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            \override TextScript.staff-padding = #4.5
                            s1 * 3/4
                            {
                                % measure 177
                                c'4 :32 \< \mf
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                            }
                            {
                                % measure 178
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                            }
                            {
                                % measure 179
                                c'8 :32 [
                                c'8 -\accent
                                c'8 :32
                                c'8 -\accent \fff ]
                            }
                            % measure 180
                            s1 * 2
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                % measure 182
                                c'4 :32 \fff
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                            }
                            % measure 183
                            s1 * 5/4
                            {
                                % measure 185
                                c'4 :32 \< \mf
                                c'4 -\accent
                                c'4 :32
                            }
                            \times 2/3 {
                                % measure 186
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                            }
                            {
                                % measure 187
                                c'4 :32
                                c'4 -\accent
                                c'4 :32 \fff
                            }
                            % measure 188
                            s1 * 3/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                % measure 190
                                c'2 :32 \< \mf
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                % measure 191
                                c'2 :32
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                            }
                            {
                                % measure 192
                                c'2 :32
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent \fff
                            }
                            % measure 193
                            s1 * 2
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                % measure 195
                                c'4 :32 \fff
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                            }
                            % measure 196
                            s1 * 3/4
                            \times 2/3 {
                                % measure 198
                                c'1 :32 \< \mf
                                c'1 -\accent
                                c'1 :32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 199
                                c'1 -\accent
                                c'1 :32
                                c'1 -\accent
                            }
                            \times 2/3 {
                                % measure 200
                                c'2 :32
                                c'2 -\accent
                                c'2 :32
                            }
                            \times 2/3 {
                                % measure 201
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                            }
                            {
                                % measure 202
                                c'4 :32
                                c'4 -\accent
                                c'4 :32 \fff
                            }
                            % measure 203
                            s1 * 23/4
                            \bar "|"
                            \revert TextScript.staff-padding
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            % measure 176
                            R1 * 3/4
                            % measure 177
                            R1 * 1
                            % measure 178
                            R1 * 1
                            % measure 179
                            R1 * 1/2
                            % measure 180
                            R1 * 1/4
                            % measure 181
                            R1 * 7/4
                            % measure 182
                            R1 * 3/4
                            % measure 183
                            R1 * 1/4
                            % measure 184
                            R1 * 1
                            % measure 185
                            R1 * 3/4
                            % measure 186
                            R1 * 1
                            % measure 187
                            R1 * 3/4
                            % measure 188
                            R1 * 1/4
                            % measure 189
                            R1 * 1/2
                            % measure 190
                            R1 * 7/4
                            % measure 191
                            R1 * 7/4
                            % measure 192
                            R1 * 2
                            % measure 193
                            R1 * 1/4
                            % measure 194
                            R1 * 7/4
                            % measure 195
                            R1 * 3/4
                            % measure 196
                            R1 * 1/4
                            % measure 197
                            R1 * 1/2
                            % measure 198
                            R1 * 2
                            % measure 199
                            R1 * 7/4
                            % measure 200
                            R1 * 1
                            % measure 201
                            R1 * 1
                            % measure 202
                            R1 * 3/4
                            % measure 203
                            R1 * 7/4
                            % measure 204
                            R1 * 2
                            % measure 205
                            R1 * 3/4
                            % measure 206
                            R1 * 1
                            % measure 207
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            % measure 176
                            \clef "treble"
                            \once \override NoteHead.style = #'harmonic
                            fqf''2. -\laissezVibrer \sfz
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                                _ \markup {
                                    \whiteout
                                        \upright
                                            III
                                    }
                            % measure 177
                            \ottava #-1
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                tasto
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
                            \clef "bass"
                            c,,1 \< \mf \startTextSpan
                            % measure 178
                            c,,1 \repeatTie
                            % measure 179
                            c,,2 \repeatTie \fff \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        XP
                                }
                            \ottava #0
                            % measure 180
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            s1 * 1/4
                            % measure 181
                            \clef "treble"
                            \once \override NoteHead.style = #'harmonic
                            g''1.. -\laissezVibrer \sfz
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                                _ \markup {
                                    \whiteout
                                        \upright
                                            III
                                    }
                            % measure 182
                            \ottava #-1
                            \clef "bass"
                            c,,2. \fff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            XP
                                    }
                            \ottava #0
                            % measure 183
                            s1 * 1/4
                            % measure 184
                            \clef "treble"
                            \once \override NoteHead.style = #'harmonic
                            fqf''1 -\laissezVibrer \sffz
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                                _ \markup {
                                    \whiteout
                                        \upright
                                            III
                                    }
                            % measure 185
                            \ottava #-1
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                tasto
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
                            \clef "bass"
                            c,,2. \< \mf \startTextSpan
                            % measure 186
                            c,,1 \repeatTie
                            % measure 187
                            c,,2. \repeatTie \fff \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        XP
                                }
                            \ottava #0
                            % measure 188
                            s1 * 1/4
                            % measure 189
                            \clef "treble"
                            \once \override NoteHead.style = #'harmonic
                            g''2 -\laissezVibrer \sffz
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                                _ \markup {
                                    \whiteout
                                        \upright
                                            III
                                    }
                            % measure 190
                            \ottava #-1
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                tasto
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
                            \clef "bass"
                            c,,1.. \< \mf \startTextSpan
                            % measure 191
                            c,,1.. \repeatTie
                            % measure 192
                            c,,\breve \repeatTie \fff \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        XP
                                }
                            \ottava #0
                            % measure 193
                            s1 * 1/4
                            % measure 194
                            \clef "treble"
                            \once \override NoteHead.style = #'harmonic
                            a''1.. -\laissezVibrer \sfffz
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                                _ \markup {
                                    \whiteout
                                        \upright
                                            III
                                    }
                            % measure 195
                            \ottava #-1
                            \clef "bass"
                            c,,2. \fff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            XP
                                    }
                            \ottava #0
                            % measure 196
                            s1 * 1/4
                            % measure 197
                            \clef "treble"
                            \once \override NoteHead.style = #'harmonic
                            cqs'''2 -\laissezVibrer \sfffz
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                                _ \markup {
                                    \whiteout
                                        \upright
                                            III
                                    }
                            % measure 198
                            \ottava #-1
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                tasto
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
                            \clef "bass"
                            c,,\breve \< \mf \startTextSpan
                            % measure 199
                            c,,1.. \repeatTie
                            % measure 200
                            c,,1 \repeatTie
                            % measure 201
                            c,,1 \repeatTie
                            % measure 202
                            c,,2. \repeatTie \fff \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        XP
                                }
                            \ottava #0
                            % measure 203
                            s1 * 23/4
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
}