\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #63
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 63
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
                            42
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
                \time 2/4
                \mark #5
                \newSpacingSection
                s1 * 1/2 \startTextSpan
                % measure 64
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 65
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
                % measure 66
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 67
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
                \newSpacingSection
                s1 * 3/4 \startTextSpan
                % measure 68
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 69
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
                            42
                        }
                    }
                % measure 70
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 71
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
                            42
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
                \time 7/4
                \newSpacingSection
                s1 * 7/4 \startTextSpan
                % measure 72
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                \break
                % measure 73
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
                #'((Y-offset . 140) (alignment-distances . (15 20 20)))
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
                            58
                        }
                    }
                % measure 74
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 75
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
                \newSpacingSection
                s1 * 3/4 \startTextSpan
                % measure 76
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 77
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
                % measure 78
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
            }
        >>
        \context MusicContext = "Music Context" {
            \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                \tag bass_clarinet
                \context BassClarinetMusicStaff = "Bass Clarinet Music Staff" {
                    \context BassClarinetMusicVoice = "Bass Clarinet Music Voice" {
                        % measure 63
                        \clef "percussion"
                        fs'2 \ppp
                        % measure 64
                        fs'1.. \repeatTie
                        % measure 65
                        fs'2. \repeatTie
                        % measure 66
                        fs'1 \repeatTie
                        % measure 67
                        ftqs'2.
                        % measure 68
                        ftqs'1 \repeatTie
                        % measure 69
                        ftqs'2. \repeatTie
                        % measure 70
                        ftqs'2 \repeatTie
                        % measure 71
                        g'1..
                        % measure 72
                        g'\breve \repeatTie
                        % measure 73
                        g'1.. \repeatTie
                        % measure 74
                        g'1.. \repeatTie
                        % measure 75
                        gqs'2.
                        % measure 76
                        gqs'2 \repeatTie
                        % measure 77
                        gqs'1.. \repeatTie
                        % measure 78
                        gqs'\breve \repeatTie
                        \bar "|"
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            % measure 63
                            R1 * 1/2
                            % measure 64
                            R1 * 7/4
                            % measure 65
                            R1 * 3/4
                            % measure 66
                            R1 * 1
                            % measure 67
                            R1 * 3/4
                            % measure 68
                            R1 * 1
                            % measure 69
                            R1 * 3/4
                            % measure 70
                            R1 * 1/2
                            % measure 71
                            R1 * 7/4
                            % measure 72
                            R1 * 2
                            % measure 73
                            R1 * 7/4
                            % measure 74
                            R1 * 7/4
                            % measure 75
                            R1 * 3/4
                            % measure 76
                            R1 * 1/2
                            % measure 77
                            R1 * 7/4
                            % measure 78
                            R1 * 2
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \times 2/3 {
                                % measure 63
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                \clef "percussion"
                                c'4 :32 \> \f
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "brushes on BD"
                                        }
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 64
                                c'1 -\accent \p \<
                                c'1 :32
                                c'1 -\accent \f
                            }
                            % measure 65
                            R1 * 7/4
                            {
                                % measure 67
                                c'4 -\accent \f \>
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                % measure 68
                                c'2 :32 \p \<
                                c'2 -\accent
                                c'2 -\accent \f
                            }
                            % measure 69
                            R1 * 5/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 71
                                c'1 -\accent \f \>
                                c'1 :32
                                c'1 -\accent
                            }
                            \times 2/3 {
                                % measure 72
                                c'1 -\accent \p \<
                                c'1 -\accent
                                c'1 -\accent \f
                            }
                            % measure 73
                            R1 * 7/2
                            {
                                % measure 75
                                c'4 :32 \f \>
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                % measure 76
                                c'4 -\accent \p \<
                                c'4 :32
                                c'4 -\accent \f
                            }
                            % measure 77
                            R1 * 15/4
                            \bar "|"
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            % measure 63
                            R1 * 1/2
                            % measure 64
                            R1 * 7/4
                            % measure 65
                            R1 * 3/4
                            % measure 66
                            R1 * 1
                            % measure 67
                            R1 * 3/4
                            % measure 68
                            R1 * 1
                            % measure 69
                            R1 * 3/4
                            % measure 70
                            R1 * 1/2
                            % measure 71
                            R1 * 7/4
                            % measure 72
                            R1 * 2
                            % measure 73
                            R1 * 7/4
                            % measure 74
                            R1 * 7/4
                            % measure 75
                            R1 * 3/4
                            % measure 76
                            R1 * 1/2
                            % measure 77
                            R1 * 7/4
                            % measure 78
                            R1 * 2
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            % measure 63
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            R1 * 1/2
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 64
                                c'1 :32 \> \f
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "brushes on BD"
                                        }
                                c'1 -\accent
                                c'1 -\accent
                            }
                            {
                                % measure 65
                                c'4 -\accent \p \<
                                c'4 :32
                                c'4 -\accent \f
                            }
                            % measure 66
                            R1 * 7/4
                            \times 2/3 {
                                % measure 68
                                c'2 -\accent \f \>
                                c'2 -\accent
                                c'2 -\accent
                            }
                            {
                                % measure 69
                                c'4 :32 \p \<
                                c'4 -\accent
                                c'4 -\accent \f
                            }
                            % measure 70
                            R1 * 9/4
                            \times 2/3 {
                                % measure 72
                                c'1 -\accent \f \>
                                c'1 :32
                                c'1 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 73
                                c'1 -\accent \p \<
                                c'1 -\accent
                                c'1 -\accent \f
                            }
                            % measure 74
                            R1 * 5/2
                            \times 2/3 {
                                % measure 76
                                c'4 :32 \f \>
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 77
                                c'1 -\accent \p \<
                                c'1 :32
                                c'1 -\accent \f
                            }
                            % measure 78
                            R1 * 2
                            \bar "|"
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            % measure 63
                            R1 * 1/2
                            % measure 64
                            R1 * 7/4
                            % measure 65
                            R1 * 3/4
                            % measure 66
                            R1 * 1
                            % measure 67
                            R1 * 3/4
                            % measure 68
                            R1 * 1
                            % measure 69
                            R1 * 3/4
                            % measure 70
                            R1 * 1/2
                            % measure 71
                            R1 * 7/4
                            % measure 72
                            R1 * 2
                            % measure 73
                            R1 * 7/4
                            % measure 74
                            R1 * 7/4
                            % measure 75
                            R1 * 3/4
                            % measure 76
                            R1 * 1/2
                            % measure 77
                            R1 * 7/4
                            % measure 78
                            R1 * 2
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            % measure 63
                            \clef "bass"
                            R1 * 7
                            % measure 71
                            f1.. :32 \< \p
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "trem. flaut. tast."
                                    }
                            % measure 72
                            f\breve :32 \repeatTie \mp \>
                            % measure 73
                            f1.. :32 \repeatTie \p \<
                            % measure 74
                            f1.. :32 \repeatTie \mp \>
                            % measure 75
                            fqs2. :32 \p \<
                            % measure 76
                            fqs2 :32 \repeatTie \mp \>
                            % measure 77
                            fqs1.. :32 \repeatTie \p \<
                            % measure 78
                            fqs\breve :32 \repeatTie \mp
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
}