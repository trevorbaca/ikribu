\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #108
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                % measure 108
                R1 * 3/4
                % measure 109
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                % measure 110
                R1 * 3/4
                % measure 111
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                % measure 112
                R1 * 3/4
                % measure 113
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                % measure 114
                R1 * 3/4
                % measure 115
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
                % measure 108
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
                #'((Y-offset . 20) (alignment-distances . (15 20 20)))
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \mark #9
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
                            42
                        }
                    }
                % measure 109
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 110
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 111
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 112
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 113
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 114
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 115
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
                        % measure 108
                        \clef "percussion"
                        R1 * 3/4
                        % measure 109
                        R1 * 1/4
                        % measure 110
                        R1 * 3/4
                        % measure 111
                        R1 * 1/4
                        % measure 112
                        R1 * 3/4
                        % measure 113
                        R1 * 1/4
                        % measure 114
                        R1 * 3/4
                        % measure 115
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            % measure 108
                            R1 * 3/4
                            % measure 109
                            R1 * 1/4
                            % measure 110
                            R1 * 3/4
                            % measure 111
                            R1 * 1/4
                            % measure 112
                            R1 * 3/4
                            % measure 113
                            R1 * 1/4
                            % measure 114
                            R1 * 3/4
                            % measure 115
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            % measure 108
                            \clef "percussion"
                            R1 * 3/4
                            % measure 109
                            R1 * 1/4
                            % measure 110
                            R1 * 3/4
                            % measure 111
                            R1 * 1/4
                            % measure 112
                            R1 * 3/4
                            % measure 113
                            R1 * 1/4
                            % measure 114
                            R1 * 3/4
                            % measure 115
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            % measure 108
                            R1 * 3/4
                            % measure 109
                            R1 * 1/4
                            % measure 110
                            R1 * 3/4
                            % measure 111
                            R1 * 1/4
                            % measure 112
                            R1 * 3/4
                            % measure 113
                            R1 * 1/4
                            % measure 114
                            R1 * 3/4
                            % measure 115
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            % measure 108
                            \clef "treble"
                            R1 * 3/4
                            % measure 109
                            R1 * 1/4
                            % measure 110
                            R1 * 3/4
                            % measure 111
                            R1 * 1/4
                            % measure 112
                            R1 * 3/4
                            % measure 113
                            R1 * 1/4
                            % measure 114
                            R1 * 3/4
                            % measure 115
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            % measure 108
                            R1 * 3/4
                            % measure 109
                            R1 * 1/4
                            % measure 110
                            R1 * 3/4
                            % measure 111
                            R1 * 1/4
                            % measure 112
                            R1 * 3/4
                            % measure 113
                            R1 * 1/4
                            % measure 114
                            R1 * 3/4
                            % measure 115
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            % measure 108
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
                            % measure 109
                            R1 * 1/4
                            % measure 110
                            c'4
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 111
                            R1 * 1/4
                            % measure 112
                            c'4
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 113
                            R1 * 1/4
                            % measure 114
                            c'4
                            c'4 \repeatTie
                            c'4 \repeatTie
                            \revert RepeatTie.direction
                            % measure 115
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
}