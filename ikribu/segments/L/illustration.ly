\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #143
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                % measure 143
                R1 * 2
                % measure 144
                R1 * 7/4
                % measure 145
                R1 * 3/4
                % measure 146
                R1 * 1
                % measure 147
                R1 * 1
                % measure 148
                R1 * 1/2
                % measure 149
                R1 * 7/4
                % measure 150
                R1 * 3/4
                % measure 151
                R1 * 1
                % measure 152
                R1 * 3/4
                % measure 153
                R1 * 1
                % measure 154
                R1 * 3/4
                % measure 155
                R1 * 1/2
                % measure 156
                R1 * 7/4
                % measure 157
                R1 * 7/4
                % measure 158
                R1 * 2
                % measure 159
                R1 * 7/4
                % measure 160
                R1 * 3/4
                % measure 161
                R1 * 1/2
                % measure 162
                R1 * 2
                % measure 163
                R1 * 7/4
                % measure 164
                R1 * 1
                % measure 165
                R1 * 1
                % measure 166
                R1 * 3/4
                % measure 167
                R1 * 7/4
                % measure 168
                R1 * 2
                % measure 169
                R1 * 3/4
                % measure 170
                R1 * 1
                % measure 171
                R1 * 1
                % measure 172
                R1 * 1/2
                % measure 173
                R1 * 7/4
                % measure 174
                R1 * 3/4
                % measure 175
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
                % measure 143
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
                #'((Y-offset . 20) (alignment-distances . (15 20 20)))
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \mark #12
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
                            58
                        }
                    }
                % measure 144
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 145
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 146
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 147
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 148
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 149
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 150
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 151
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 152
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                \break
                % measure 153
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
                #'((Y-offset . 140) (alignment-distances . (15 20 20)))
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 154
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 155
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 156
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 157
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 158
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                % measure 159
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 160
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 161
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                \break
                % measure 162
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
                #'((Y-offset . 20) (alignment-distances . (15 20 20)))
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                % measure 163
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 164
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 165
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 166
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 167
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 168
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                % measure 169
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 170
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                \break
                % measure 171
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
                #'((Y-offset . 140) (alignment-distances . (15 20 20)))
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 172
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 173
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 174
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 175
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
                        % measure 143
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
                        \clef "treble"
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        d\breve \ppp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "breathe discreetly before any downbeat as needed (but do not circular breathe)"
                                }
                        % measure 144
                        d1.. \repeatTie
                        % measure 145
                        d2. \repeatTie
                        % measure 146
                        d1 \repeatTie
                        % measure 147
                        d1 \repeatTie
                        % measure 148
                        d2 \repeatTie
                        % measure 149
                        d1.. \repeatTie
                        % measure 150
                        d2. \repeatTie
                        % measure 151
                        d1 \repeatTie
                        % measure 152
                        d2. \repeatTie
                        % measure 153
                        d1 \repeatTie
                        % measure 154
                        d2. \repeatTie
                        % measure 155
                        d2 \repeatTie
                        % measure 156
                        d1.. \repeatTie
                        % measure 157
                        d1.. \repeatTie
                        % measure 158
                        d\breve \repeatTie
                        % measure 159
                        d1.. \repeatTie
                        % measure 160
                        d2. \repeatTie
                        % measure 161
                        d2 \repeatTie
                        % measure 162
                        d\breve \repeatTie
                        % measure 163
                        d1.. \repeatTie
                        % measure 164
                        d1 \repeatTie
                        % measure 165
                        d1 \repeatTie
                        % measure 166
                        d2. \repeatTie
                        % measure 167
                        d1.. \repeatTie
                        % measure 168
                        d\breve \repeatTie
                        % measure 169
                        d2. \repeatTie
                        % measure 170
                        d1 \repeatTie
                        % measure 171
                        R1 * 17/4
                        \bar "|"
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            % measure 143
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
                            R1 * 2
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to violin"
                                    }
                            % measure 144
                            R1 * 7/4
                            % measure 145
                            R1 * 3/4
                            % measure 146
                            R1 * 1
                            % measure 147
                            R1 * 1
                            % measure 148
                            R1 * 1/2
                            % measure 149
                            R1 * 7/4
                            % measure 150
                            R1 * 3/4
                            % measure 151
                            R1 * 1
                            % measure 152
                            R1 * 3/4
                            % measure 153
                            R1 * 1
                            % measure 154
                            R1 * 3/4
                            % measure 155
                            R1 * 1/2
                            % measure 156
                            R1 * 7/4
                            % measure 157
                            R1 * 7/4
                            % measure 158
                            R1 * 2
                            % measure 159
                            R1 * 7/4
                            % measure 160
                            R1 * 3/4
                            % measure 161
                            R1 * 1/2
                            % measure 162
                            R1 * 2
                            % measure 163
                            R1 * 7/4
                            % measure 164
                            R1 * 1
                            % measure 165
                            R1 * 1
                            % measure 166
                            R1 * 3/4
                            % measure 167
                            R1 * 7/4
                            % measure 168
                            R1 * 2
                            % measure 169
                            R1 * 3/4
                            % measure 170
                            R1 * 1
                            % measure 171
                            R1 * 1
                            % measure 172
                            R1 * 1/2
                            % measure 173
                            R1 * 7/4
                            % measure 174
                            R1 * 3/4
                            % measure 175
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \times 16/20 {
                                % measure 143
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                \clef "percussion"
                                \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                                c'8 -\staccato [
                                    _ \markup {
                                        \larger
                                            \italic
                                                “
                                        \dynamic
                                            \override
                                                #'(font-name . #f)
                                                mp
                                        \larger
                                            \italic
                                                ”
                                        }
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                % measure 144
                                b8 -\staccato [
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                % measure 145
                                d'8 -\staccato [
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \times 8/12 {
                                % measure 146
                                d'8 -\staccato [
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \times 8/12 {
                                % measure 147
                                d'8 -\staccato [
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato ]
                            }
                            {
                                % measure 148
                                c'8 -\staccato [
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                % measure 149
                                c'8 -\staccato [
                                b8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                % measure 150
                                d'8 -\staccato [
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \times 8/12 {
                                % measure 151
                                c'8 -\staccato [
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                % measure 152
                                d'8 -\staccato [
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                b8 -\staccato ]
                            }
                            \times 8/12 {
                                % measure 153
                                c'8 -\staccato [
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                % measure 154
                                d'8 -\staccato [
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato ]
                            }
                            {
                                % measure 155
                                \once \override Hairpin.circled-tip = ##t
                                c'8 -\staccato \> [
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                % measure 156
                                d'8 -\staccato [
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                % measure 157
                                d'8 -\staccato [
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato ]
                            }
                            \times 16/20 {
                                % measure 158
                                c'8 -\staccato [
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato \! ]
                            }
                            % measure 159
                            R1 * 5
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 163
                                c'1 :32 \< \mp
                                c'1 -\accent
                                c'1 -\accent
                            }
                            \times 2/3 {
                                % measure 164
                                c'2 -\accent \mf \>
                                c'2 :32
                                c'2 -\accent
                            }
                            \times 2/3 {
                                % measure 165
                                c'2 -\accent \mp \<
                                c'2 -\accent
                                c'2 -\accent
                            }
                            {
                                % measure 166
                                c'4 :32 \f \>
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 167
                                c'1 -\accent \mf \<
                                c'1 :32
                                c'1 -\accent
                            }
                            \times 2/3 {
                                % measure 168
                                c'1 -\accent \f \>
                                c'1 -\accent
                                c'1 -\accent
                            }
                            {
                                % measure 169
                                c'4 :32 \mf \<
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                % measure 170
                                c'2 -\accent \ff \>
                                c'2 :32
                                c'2 -\accent
                            }
                            \times 2/3 {
                                % measure 171
                                c'2 -\accent \f \<
                                c'2 -\accent
                                c'2 -\accent
                            }
                            \times 2/3 {
                                % measure 172
                                c'4 :32 \ff \>
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 173
                                c'1 -\accent \f \<
                                c'1 :32
                                c'1 -\accent
                            }
                            {
                                % measure 174
                                c'4 -\accent \fff \>
                                c'4 -\accent
                                c'4 -\accent \ff
                            }
                            % measure 175
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            % measure 143
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
                            R1 * 2
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to viola"
                                    }
                            % measure 144
                            R1 * 7/4
                            % measure 145
                            R1 * 3/4
                            % measure 146
                            R1 * 1
                            % measure 147
                            R1 * 1
                            % measure 148
                            R1 * 1/2
                            % measure 149
                            R1 * 7/4
                            % measure 150
                            R1 * 3/4
                            % measure 151
                            R1 * 1
                            % measure 152
                            R1 * 3/4
                            % measure 153
                            R1 * 1
                            % measure 154
                            R1 * 3/4
                            % measure 155
                            R1 * 1/2
                            % measure 156
                            R1 * 7/4
                            % measure 157
                            R1 * 7/4
                            % measure 158
                            R1 * 2
                            % measure 159
                            R1 * 7/4
                            % measure 160
                            R1 * 3/4
                            % measure 161
                            R1 * 1/2
                            % measure 162
                            R1 * 2
                            % measure 163
                            R1 * 7/4
                            % measure 164
                            R1 * 1
                            % measure 165
                            R1 * 1
                            % measure 166
                            R1 * 3/4
                            % measure 167
                            R1 * 7/4
                            % measure 168
                            R1 * 2
                            % measure 169
                            R1 * 3/4
                            % measure 170
                            R1 * 1
                            % measure 171
                            R1 * 1
                            % measure 172
                            R1 * 1/2
                            % measure 173
                            R1 * 7/4
                            % measure 174
                            R1 * 3/4
                            % measure 175
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            \times 16/18 {
                                % measure 143
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                \clef "percussion"
                                \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                                c'8 -\staccato [
                                    _ \markup {
                                        \larger
                                            \italic
                                                “
                                        \dynamic
                                            \override
                                                #'(font-name . #f)
                                                mp
                                        \larger
                                            \italic
                                                ”
                                        }
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/16 {
                                % measure 144
                                d'8 -\staccato [
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                % measure 145
                                d'8 -\staccato [
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \times 8/10 {
                                % measure 146
                                b8 -\staccato [
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato ]
                            }
                            \times 8/10 {
                                % measure 147
                                \once \override Hairpin.circled-tip = ##t
                                d'8 -\staccato \> [
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \times 4/6 {
                                % measure 148
                                d'8 -\staccato [
                                b8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/16 {
                                % measure 149
                                c'8 -\staccato [
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                % measure 150
                                b8 -\staccato [
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato ]
                            }
                            % measure 151
                            R1 * 7/2 \!
                            \times 2/3 {
                                % measure 155
                                c'4 :32 \> \p
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 156
                                c'1 -\accent \pp \<
                                c'1 -\accent
                                c'1 :32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 157
                                c'1 -\accent \p \>
                                c'1 -\accent
                                c'1 -\accent
                            }
                            \times 2/3 {
                                % measure 158
                                c'1 -\accent \pp \<
                                c'1 -\accent
                                c'1 :32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 159
                                c'1 -\accent \mp \>
                                c'1 -\accent
                                c'1 -\accent
                            }
                            {
                                % measure 160
                                c'4 -\accent \p \<
                                c'4 :32
                                c'4 -\accent
                            }
                            \times 2/3 {
                                % measure 161
                                c'4 -\accent \mp \>
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                % measure 162
                                c'1 -\accent \p \<
                                c'1 :32
                                c'1 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 163
                                c'1 -\accent \mf \>
                                c'1 -\accent
                                c'1 -\accent
                            }
                            \times 2/3 {
                                % measure 164
                                c'2 :32 \mp \<
                                c'2 -\accent
                                c'2 -\accent
                            }
                            \times 2/3 {
                                % measure 165
                                c'2 -\accent \mf \>
                                c'2 -\accent
                                c'2 -\accent
                            }
                            {
                                % measure 166
                                c'4 :32 \mp \<
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 167
                                c'1 -\accent \f \>
                                c'1 -\accent
                                c'1 :32
                            }
                            \times 2/3 {
                                % measure 168
                                c'1 -\accent \mf \<
                                c'1 -\accent
                                c'1 -\accent
                            }
                            {
                                % measure 169
                                c'4 -\accent \f \>
                                c'4 -\accent
                                c'4 :32
                            }
                            \times 2/3 {
                                % measure 170
                                c'2 -\accent \mf \<
                                c'2 -\accent
                                c'2 -\accent
                            }
                            \times 2/3 {
                                % measure 171
                                c'2 -\accent \ff \>
                                c'2 :32
                                c'2 -\accent
                            }
                            \times 2/3 {
                                % measure 172
                                c'4 -\accent \f \<
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                % measure 173
                                c'1 -\accent \ff \>
                                c'1 :32
                                c'1 -\accent
                            }
                            {
                                % measure 174
                                c'4 -\accent \f \<
                                c'4 -\accent
                                c'4 -\accent \fff
                            }
                            % measure 175
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            % measure 143
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
                            R1 * 2
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to cello"
                                    }
                            % measure 144
                            R1 * 7/4
                            % measure 145
                            R1 * 3/4
                            % measure 146
                            R1 * 1
                            % measure 147
                            R1 * 1
                            % measure 148
                            R1 * 1/2
                            % measure 149
                            R1 * 7/4
                            % measure 150
                            R1 * 3/4
                            % measure 151
                            R1 * 1
                            % measure 152
                            R1 * 3/4
                            % measure 153
                            R1 * 1
                            % measure 154
                            R1 * 3/4
                            % measure 155
                            R1 * 1/2
                            % measure 156
                            R1 * 7/4
                            % measure 157
                            R1 * 7/4
                            % measure 158
                            R1 * 2
                            % measure 159
                            R1 * 7/4
                            % measure 160
                            R1 * 3/4
                            % measure 161
                            R1 * 1/2
                            % measure 162
                            R1 * 2
                            % measure 163
                            R1 * 7/4
                            % measure 164
                            R1 * 1
                            % measure 165
                            R1 * 1
                            % measure 166
                            R1 * 3/4
                            % measure 167
                            R1 * 7/4
                            % measure 168
                            R1 * 2
                            % measure 169
                            R1 * 3/4
                            % measure 170
                            R1 * 1
                            % measure 171
                            R1 * 1
                            % measure 172
                            R1 * 1/2
                            % measure 173
                            R1 * 7/4
                            % measure 174
                            R1 * 3/4
                            % measure 175
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            % measure 143
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            c'4 \< \p
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 144
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 145
                            c'4 \repeatTie \p \<
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 146
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 147
                            c'4 \p \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    \column
                                                        {
                                                            graincircle:
                                                            "π/3 every quarter note"
                                                        }
                                    }
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 148
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            % measure 149
                            c'4 \repeatTie \p \<
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 150
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 151
                            c'4 \p \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    \column
                                                        {
                                                            graincircle:
                                                            "π/4 every quarter note"
                                                        }
                                    }
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 152
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 153
                            c'4 \repeatTie \p \<
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 154
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 155
                            c'4 \p \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    \column
                                                        {
                                                            graincircle:
                                                            "π/3 every quarter note"
                                                        }
                                    }
                            c'4 \repeatTie
                            % measure 156
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 157
                            c'4 \repeatTie \p \<
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 158
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 159
                            c'4 \p \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    \column
                                                        {
                                                            graincircle:
                                                            "π/2 every quarter note"
                                                        }
                                    }
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 160
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 161
                            c'4 \repeatTie \p \<
                            c'4 \repeatTie
                            % measure 162
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 163
                            c'4 \p \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    \column
                                                        {
                                                            graincircle:
                                                            "π/3 every quarter note"
                                                        }
                                    }
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 164
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 165
                            c'4 \repeatTie \p \<
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 166
                            c'4 \repeatTie \f
                            c'4 \repeatTie
                            c'4 \repeatTie
                            % measure 167
                            R1 * 39/4
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
}