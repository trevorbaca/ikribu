\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #3
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                % measure 3
                R1 * 2
                % measure 4
                R1 * 7/4
                % measure 5
                R1 * 1
                % measure 6
                R1 * 1
                % measure 7
                R1 * 3/4
                % measure 8
                R1 * 7/4
                % measure 9
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
                % measure 3
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
                #'((Y-offset . 20) (alignment-distances . (15 20 20)))
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \mark #1
                \newSpacingSection
                s1 * 2 ^ \markup {
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
                % measure 4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 6
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 7
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 9
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
                        % measure 3
                        \clef "treble"
                        e\breve \< \ppp
                        % measure 4
                        e1.. \repeatTie \f
                        % measure 5
                        \once \override Hairpin.circled-tip = ##t
                        e1 \repeatTie \> \f
                        % measure 6
                        e1 \repeatTie
                        % measure 7
                        e2. \repeatTie
                        % measure 8
                        R1 * 2 \!
                        \bar "|"
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            % measure 3
                            R1 * 2
                            % measure 4
                            R1 * 7/4
                            % measure 5
                            R1 * 1
                            % measure 6
                            R1 * 1
                            % measure 7
                            R1 * 3/4
                            % measure 8
                            R1 * 7/4
                            % measure 9
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            % measure 3
                            \clef "treble"
                            R1 * 2
                            % measure 4
                            R1 * 7/4
                            % measure 5
                            R1 * 1
                            % measure 6
                            R1 * 1
                            % measure 7
                            R1 * 3/4
                            % measure 8
                            R1 * 7/4
                            % measure 9
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            % measure 3
                            R1 * 2
                            % measure 4
                            R1 * 7/4
                            % measure 5
                            R1 * 1
                            % measure 6
                            R1 * 1
                            % measure 7
                            R1 * 3/4
                            % measure 8
                            R1 * 7/4
                            % measure 9
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            % measure 3
                            \clef "alto"
                            R1 * 15/4
                            % measure 5
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            \override RepeatTie.direction = #up
                            c'4
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    \column
                                                        {
                                                            stonecircle:
                                                            "π/4 every quarter note"
                                                        }
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
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 6
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 7
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 8
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            \revert RepeatTie.direction
                            % measure 9
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            % measure 3
                            R1 * 2
                            % measure 4
                            R1 * 7/4
                            % measure 5
                            R1 * 1
                            % measure 6
                            R1 * 1
                            % measure 7
                            R1 * 3/4
                            % measure 8
                            R1 * 7/4
                            % measure 9
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            % measure 3
                            \clef "treble"
                            R1 * 2
                            % measure 4
                            R1 * 7/4
                            % measure 5
                            R1 * 1
                            % measure 6
                            R1 * 1
                            % measure 7
                            R1 * 3/4
                            % measure 8
                            R1 * 7/4
                            % measure 9
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
}