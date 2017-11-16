\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #87
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 87
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
                \time 7/4
                \mark #7
                \newSpacingSection
                s1 * 7/4 \startTextSpan
                % measure 88
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
                % measure 89
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 90
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
                % measure 91
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 92
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
                % measure 93
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 94
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
                % measure 95
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 96
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
                % measure 97
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
                            104
                        }
                    }
                % measure 98
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/6
                \newSpacingSection
                s1 * 1/6
            }
        >>
        \context MusicContext = "Music Context" {
            \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                \tag bass_clarinet
                \context BassClarinetMusicStaff = "Bass Clarinet Music Staff" {
                    \context BassClarinetMusicVoice = "Bass Clarinet Music Voice" {
                        % measure 87
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
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
                        \clef "percussion"
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        a1.. \< \ppp
                        % measure 88
                        R1 * 1/6 \mp
                        % measure 89
                        af1.. \< \pp
                        % measure 90
                        R1 * 1/6 \mf
                        % measure 91
                        g1.. \< \p
                        % measure 92
                        R1 * 1/6 \f
                        % measure 93
                        fs1.. \< \mf
                        % measure 94
                        R1 * 1/6 \ff
                        % measure 95
                        f1.. \< \f
                        % measure 96
                        R1 * 1/6 \fff
                        % measure 97
                        e1.. \< \ff
                        % measure 98
                        R1 * 1/6 \ffff
                        \bar "|"
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            % measure 87
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
                            R1 * 7/4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to violin"
                                    }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 88
                                R1 * 1/4
                            }
                            % measure 89
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 90
                                R1 * 1/4
                            }
                            % measure 91
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 92
                                R1 * 1/4
                            }
                            % measure 93
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 94
                                R1 * 1/4
                            }
                            % measure 95
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 96
                                R1 * 1/4
                            }
                            % measure 97
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 98
                                R1 * 1/4
                                \bar "|"
                            }
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            % measure 87
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 88
                                R1 * 1/4
                            }
                            % measure 89
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 90
                                R1 * 1/4
                            }
                            % measure 91
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 92
                                R1 * 1/4
                            }
                            % measure 93
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 94
                                R1 * 1/4
                            }
                            % measure 95
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 96
                                R1 * 1/4
                            }
                            % measure 97
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 98
                                R1 * 1/4
                                \bar "|"
                            }
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            % measure 87
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
                            R1 * 7/4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to viola"
                                    }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 88
                                R1 * 1/4
                            }
                            % measure 89
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 90
                                R1 * 1/4
                            }
                            % measure 91
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 92
                                R1 * 1/4
                            }
                            % measure 93
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 94
                                R1 * 1/4
                            }
                            % measure 95
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 96
                                R1 * 1/4
                            }
                            % measure 97
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 98
                                R1 * 1/4
                                \bar "|"
                            }
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            % measure 87
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 88
                                R1 * 1/4
                            }
                            % measure 89
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 90
                                R1 * 1/4
                            }
                            % measure 91
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 92
                                R1 * 1/4
                            }
                            % measure 93
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 94
                                R1 * 1/4
                            }
                            % measure 95
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 96
                                R1 * 1/4
                            }
                            % measure 97
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 98
                                R1 * 1/4
                                \bar "|"
                            }
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            % measure 87
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
                            R1 * 7/4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to cello"
                                    }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 88
                                R1 * 1/4
                            }
                            % measure 89
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 90
                                R1 * 1/4
                            }
                            % measure 91
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 92
                                R1 * 1/4
                            }
                            % measure 93
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 94
                                R1 * 1/4
                            }
                            % measure 95
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 96
                                R1 * 1/4
                            }
                            % measure 97
                            R1 * 7/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 98
                                R1 * 1/4
                                \bar "|"
                            }
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            % measure 87
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \clef "treble"
                            \override NoteHead.style = #'harmonic
                            \override TupletBracket.direction = #down
                            d''1.. :32 \glissando \< \ppp
                                _ \markup {
                                    \whiteout
                                        \upright
                                            III
                                    }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 88
                                fqf''4 :32 \pp \glissando \>
                            }
                            % measure 89
                            d''1.. :32 \ppp \glissando \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 90
                                b'4 :32 \pp \glissando \>
                            }
                            % measure 91
                            d''1.. :32 \ppp \glissando \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 92
                                b'4 :32 \pp \glissando \>
                            }
                            % measure 93
                            g'1.. :32 \ppp \glissando \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 94
                                b'4 :32 \pp \glissando \>
                            }
                            % measure 95
                            g'1.. :32 \ppp \glissando \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                % measure 96
                                d'4 :32 \pp \glissando \>
                            }
                            % measure 97
                            g'1.. :32 \ppp
                            \revert NoteHead.style
                            % measure 98
                            R1 * 1/6
                            \bar "|"
                            \revert TupletBracket.direction
                        }
                    }
                >>
            >>
        }
    >>
}