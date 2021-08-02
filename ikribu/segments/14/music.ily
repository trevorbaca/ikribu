segment.14.Global.Rests = {

    % [Global_Rests measure 176 / measure 1]
    R1 * 3/4

    % [Global_Rests measure 177 / measure 2]
    R1 * 1

    % [Global_Rests measure 178 / measure 3]
    R1 * 1

    % [Global_Rests measure 179 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 180 / measure 5]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 181 / measure 6]
    R1 * 7/4

    % [Global_Rests measure 182 / measure 7]
    R1 * 3/4

    % [Global_Rests measure 183 / measure 8]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 184 / measure 9]
    R1 * 1

    % [Global_Rests measure 185 / measure 10]
    R1 * 3/4

    % [Global_Rests measure 186 / measure 11]
    R1 * 1

    % [Global_Rests measure 187 / measure 12]
    R1 * 3/4

    % [Global_Rests measure 188 / measure 13]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 189 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 190 / measure 15]
    R1 * 7/4

    % [Global_Rests measure 191 / measure 16]
    R1 * 7/4

    % [Global_Rests measure 192 / measure 17]
    R1 * 2

    % [Global_Rests measure 193 / measure 18]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 194 / measure 19]
    R1 * 7/4

    % [Global_Rests measure 195 / measure 20]
    R1 * 3/4

    % [Global_Rests measure 196 / measure 21]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 197 / measure 22]
    R1 * 1/2

    % [Global_Rests measure 198 / measure 23]
    R1 * 2

    % [Global_Rests measure 199 / measure 24]
    R1 * 7/4

    % [Global_Rests measure 200 / measure 25]
    R1 * 1

    % [Global_Rests measure 201 / measure 26]
    R1 * 1

    % [Global_Rests measure 202 / measure 27]
    R1 * 3/4

    % [Global_Rests measure 203 / measure 28]
    R1 * 7/4

    % [Global_Rests measure 204 / measure 29]
    R1 * 2

    % [Global_Rests measure 205 / measure 30]
    R1 * 3/4

    % [Global_Rests measure 206 / measure 31]
    R1 * 1

    % [Global_Rests measure 207 / measure 32]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 208 / measure 33]
    R1 * 1/4

}


segment.14.Global.Skips = {

    % [Global_Skips measure 176 / measure 1]
    \time 3/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/4
    - \baca-rehearsal-mark-markup "M" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.1]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 177 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.2]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 178 / measure 3]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 179 / measure 4]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.3]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 180 / measure 5]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 181 / measure 6]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.5]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            rit. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [Global_Skips measure 182 / measure 7]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.6]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 183 / measure 8]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 184 / measure 9]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.8]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            accel. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [Global_Skips measure 185 / measure 10]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.9]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 186 / measure 11]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 187 / measure 12]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.10]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 188 / measure 13]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 189 / measure 14]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.12]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            rit. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [Global_Skips measure 190 / measure 15]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.13]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 191 / measure 16]
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 192 / measure 17]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.14]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 193 / measure 18]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 194 / measure 19]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.16]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            accel. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [Global_Skips measure 195 / measure 20]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "20"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.17]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 196 / measure 21]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "21"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 197 / measure 22]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "22"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.19]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            rit. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [Global_Skips measure 198 / measure 23]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "23"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.20]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 199 / measure 24]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "24"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 200 / measure 25]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "25"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 201 / measure 26]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "26"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 202 / measure 27]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "27"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.21]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 203 / measure 28]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "28"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[M.22]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 204 / measure 29]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "29"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 205 / measure 30]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "30"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 206 / measure 31]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "31"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 207 / measure 32]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "32"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 208 / measure 33]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.14.Bass.Clarinet.Music.Voice = {

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 176 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \ppp
            ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 176 / measure 1]
            R1 * 3/4

        }

    >>

    % [Bass_Clarinet_Music_Voice measure 177 / measure 2]
    cs!1
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 178 / measure 3]
    cs1
    - \tweak color #(x11-color 'blue)
    \fff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 179 / measure 4]
    cs2
    - \tweak color #(x11-color 'blue)
    \fff
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 180 / measure 5]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 180 / measure 5]
            R1 * 1/4

        }

    >>

    % [Bass_Clarinet_Music_Voice measure 181 / measure 6]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 7/4

    % [Bass_Clarinet_Music_Voice measure 182 / measure 7]
    cs!2.
    - \tweak color #(x11-color 'blue)
    \p
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 183 / measure 8]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 183 / measure 8]
            R1 * 1/4

        }

    >>

    % [Bass_Clarinet_Music_Voice measure 184 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 1

    % [Bass_Clarinet_Music_Voice measure 185 / measure 10]
    cs!2.
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 186 / measure 11]
    cs1
    - \tweak color #(x11-color 'blue)
    \fff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 187 / measure 12]
    cs2.
    - \tweak color #(x11-color 'blue)
    \fff
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 188 / measure 13]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 188 / measure 13]
            R1 * 1/4

        }

    >>

    % [Bass_Clarinet_Music_Voice measure 189 / measure 14]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t
    R1 * 1/2

    % [Bass_Clarinet_Music_Voice measure 190 / measure 15]
    cs!1..
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 191 / measure 16]
    cs1..
    - \tweak color #(x11-color 'blue)
    \fff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 192 / measure 17]
    cs\breve
    - \tweak color #(x11-color 'blue)
    \fff
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 193 / measure 18]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 193 / measure 18]
            R1 * 1/4

        }

    >>

    % [Bass_Clarinet_Music_Voice measure 194 / measure 19]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 7/4

    % [Bass_Clarinet_Music_Voice measure 195 / measure 20]
    cs!2.
    - \tweak color #(x11-color 'blue)
    \p
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 196 / measure 21]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 196 / measure 21]
            R1 * 1/4

        }

    >>

    % [Bass_Clarinet_Music_Voice measure 197 / measure 22]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 1/2

    % [Bass_Clarinet_Music_Voice measure 198 / measure 23]
    cs!\breve
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 199 / measure 24]
    cs1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 200 / measure 25]
    cs1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 201 / measure 26]
    cs1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 202 / measure 27]
    cs2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 203 / measure 28]
    cs1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 204 / measure 29]
    cs\breve
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 205 / measure 30]
    cs2.
    - \tweak color #(x11-color 'blue)
    \fff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 206 / measure 31]
    cs1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 207 / measure 32]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 207 / measure 32]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 208 / measure 33]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 208 / measure 33]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Bass.Clarinet.Music.Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    { \segment.14.Bass.Clarinet.Music.Voice }

}


segment.14.Violin.RH.Music.Voice = {

    % [Violin_RH_Music_Voice measure 176 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 3/4
    - \tweak color #(x11-color 'green4)
    \ppp
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [Violin_RH_Music_Voice measure 177 / measure 2]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 178 / measure 3]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 179 / measure 4]
    R1 * 2/4

    % [Violin_RH_Music_Voice measure 180 / measure 5]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Violin_RH_Music_Voice measure 181 / measure 6]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 182 / measure 7]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 183 / measure 8]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Violin_RH_Music_Voice measure 184 / measure 9]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 185 / measure 10]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 186 / measure 11]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 187 / measure 12]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 188 / measure 13]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Violin_RH_Music_Voice measure 189 / measure 14]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 2/4

    % [Violin_RH_Music_Voice measure 190 / measure 15]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 191 / measure 16]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 192 / measure 17]
    R1 * 8/4

    % [Violin_RH_Music_Voice measure 193 / measure 18]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Violin_RH_Music_Voice measure 194 / measure 19]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 195 / measure 20]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 196 / measure 21]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Violin_RH_Music_Voice measure 197 / measure 22]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 2/4

    % [Violin_RH_Music_Voice measure 198 / measure 23]
    R1 * 8/4

    % [Violin_RH_Music_Voice measure 199 / measure 24]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 200 / measure 25]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 201 / measure 26]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 202 / measure 27]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 203 / measure 28]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 204 / measure 29]
    R1 * 8/4

    % [Violin_RH_Music_Voice measure 205 / measure 30]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 206 / measure 31]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 207 / measure 32]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [Violin_RH_Music_Voice measure 208 / measure 33]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [Violin_RH_Rest_Voice measure 208 / measure 33]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Violin.RH.Music.Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    { \segment.14.Violin.RH.Music.Voice }

}


segment.14.Violin.Music.Voice = {

    % [Violin_Music_Voice measure 176 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
    \override DynamicLineSpanner.staff-padding = 8
    \override TupletBracket.staff-padding = 3
    \override TextScript.padding = 2.5
    \override TextScript.parent-alignment-X = 0
    \clef "percussion"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    c'2.
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    ^ \ikribu-grainfall-three-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin_Music_Voice measure 177 / measure 2]
        c'2
        :32
        - \tweak color #(x11-color 'blue)
        \mf
        ^ \ikribu-sponges-on-bd-markup
        - \tweak color #(x11-color 'blue)
        \<

        c'2
        - \accent

        c'2
        :32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin_Music_Voice measure 178 / measure 3]
        c'2
        - \accent

        c'2
        :32

        c'2
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin_Music_Voice measure 179 / measure 4]
        c'4
        :32

        c'4
        - \accent

        c'4
        :32
        - \tweak color #(x11-color 'blue)
        \fff

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 180 / measure 5]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 180 / measure 5]
            R1 * 1/4

        }

    >>

    % [Violin_Music_Voice measure 181 / measure 6]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    c'1..
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    ^ \ikribu-grainfall-four-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [Violin_Music_Voice measure 182 / measure 7]
        c'4
        :32
        - \tweak color #(x11-color 'blue)
        \fff
        ^ \ikribu-sponges-on-bd-markup

        c'4
        - \accent

        c'4
        :32

        c'4
        - \accent

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 183 / measure 8]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 183 / measure 8]
            R1 * 1/4

        }

    >>

    % [Violin_Music_Voice measure 184 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    c'1
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    ^ \ikribu-grainfall-five-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Violin_Music_Voice measure 185 / measure 10]
        c'4
        :32
        - \tweak color #(x11-color 'blue)
        \mf
        ^ \ikribu-sponges-on-bd-markup
        - \tweak color #(x11-color 'blue)
        \<

        c'4
        - \accent

        c'4
        :32

        c'4
        - \accent

        c'4
        :32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin_Music_Voice measure 186 / measure 11]
        c'4
        - \accent

        c'4
        :32

        c'4
        - \accent

        c'4
        :32

        c'4
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Violin_Music_Voice measure 187 / measure 12]
        c'4
        :32

        c'4
        - \accent

        c'4
        :32

        c'4
        - \accent

        c'4
        :32
        - \tweak color #(x11-color 'blue)
        \fff

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 188 / measure 13]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 188 / measure 13]
            R1 * 1/4

        }

    >>

    % [Violin_Music_Voice measure 189 / measure 14]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    c'2
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    ^ \ikribu-grainfall-six-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12
    {

        % [Violin_Music_Voice measure 190 / measure 15]
        c'1
        :32
        - \tweak color #(x11-color 'blue)
        \mf
        ^ \ikribu-sponges-on-bd-markup
        - \tweak color #(x11-color 'blue)
        \<

        c'1
        - \accent

        c'1
        :32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12
    {

        % [Violin_Music_Voice measure 191 / measure 16]
        c'1
        - \accent

        c'1
        :32

        c'1
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin_Music_Voice measure 192 / measure 17]
        c'1
        :32

        c'1
        - \accent

        c'1
        :32
        - \tweak color #(x11-color 'blue)
        \fff

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 193 / measure 18]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 193 / measure 18]
            R1 * 1/4

        }

    >>

    % [Violin_Music_Voice measure 194 / measure 19]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    c'1..
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    ^ \ikribu-grainfall-seven-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [Violin_Music_Voice measure 195 / measure 20]
        c'4
        :32
        - \tweak color #(x11-color 'blue)
        \fff
        ^ \ikribu-sponges-on-bd-markup

        c'4
        - \accent

        c'4
        :32

        c'4
        - \accent

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 196 / measure 21]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 196 / measure 21]
            R1 * 1/4

        }

    >>

    % [Violin_Music_Voice measure 197 / measure 22]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    c'2
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    ^ \ikribu-grainfall-eight-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin_Music_Voice measure 198 / measure 23]
        c'2
        :32
        - \tweak color #(x11-color 'blue)
        \mf
        ^ \ikribu-sponges-on-bd-markup
        - \tweak color #(x11-color 'blue)
        \<

        c'2
        - \accent

        c'2
        :32

        c'2
        - \accent

        c'2
        :32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10
    {

        % [Violin_Music_Voice measure 199 / measure 24]
        c'2
        - \accent

        c'2
        :32

        c'2
        - \accent

        c'2
        :32

        c'2
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin_Music_Voice measure 200 / measure 25]
        c'4
        :32

        c'4
        - \accent

        c'4
        :32

        c'4
        - \accent

        c'4
        :32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin_Music_Voice measure 201 / measure 26]
        c'4
        - \accent

        c'4
        :32

        c'4
        - \accent

        c'4
        :32

        c'4
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Violin_Music_Voice measure 202 / measure 27]
        c'4
        :32

        c'4
        - \accent

        c'4
        :32

        c'4
        - \accent

        c'4
        :32
        - \tweak color #(x11-color 'blue)
        \fff

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 203 / measure 28]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 7/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 203 / measure 28]
            R1 * 7/4

        }

    >>

    % [Violin_Music_Voice measure 204 / measure 29]
    R1 * 2

    % [Violin_Music_Voice measure 205 / measure 30]
    R1 * 3/4

    % [Violin_Music_Voice measure 206 / measure 31]
    R1 * 1

    % [Violin_Music_Voice measure 207 / measure 32]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.staff-padding
    \revert TextScript.padding
    \revert TextScript.parent-alignment-X

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 208 / measure 33]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 208 / measure 33]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Violin.Music.Staff = {

    \context Voice = "Violin_Music_Voice"
    { \segment.14.Violin.Music.Voice }

}


segment.14.Viola.RH.Music.Voice = {

    % [Viola_RH_Music_Voice measure 176 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 3/4
    - \tweak color #(x11-color 'green4)
    \p
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_RH_Music_Voice measure 177 / measure 2]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 178 / measure 3]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 179 / measure 4]
    R1 * 2/4

    % [Viola_RH_Music_Voice measure 180 / measure 5]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Viola_RH_Music_Voice measure 181 / measure 6]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 182 / measure 7]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 183 / measure 8]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Viola_RH_Music_Voice measure 184 / measure 9]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 185 / measure 10]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 186 / measure 11]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 187 / measure 12]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 188 / measure 13]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Viola_RH_Music_Voice measure 189 / measure 14]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 2/4

    % [Viola_RH_Music_Voice measure 190 / measure 15]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 191 / measure 16]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 192 / measure 17]
    R1 * 8/4

    % [Viola_RH_Music_Voice measure 193 / measure 18]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Viola_RH_Music_Voice measure 194 / measure 19]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 195 / measure 20]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 196 / measure 21]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Viola_RH_Music_Voice measure 197 / measure 22]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 2/4

    % [Viola_RH_Music_Voice measure 198 / measure 23]
    R1 * 8/4

    % [Viola_RH_Music_Voice measure 199 / measure 24]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 200 / measure 25]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 201 / measure 26]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 202 / measure 27]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 203 / measure 28]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 204 / measure 29]
    R1 * 8/4

    % [Viola_RH_Music_Voice measure 205 / measure 30]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 206 / measure 31]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 207 / measure 32]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [Viola_RH_Music_Voice measure 208 / measure 33]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [Viola_RH_Rest_Voice measure 208 / measure 33]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Viola.RH.Music.Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    { \segment.14.Viola.RH.Music.Voice }

}


segment.14.Viola.Music.Voice = {

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 176 / measure 1]
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 1
            \startStaff
            \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 8
            \override TupletBracket.staff-padding = 3
            \override TextScript.padding = 2.5
            \override TextScript.parent-alignment-X = 0
            \baca-not-yet-pitched-coloring
            \clef "percussion"
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            c'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \fff
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 176 / measure 1]
            R1 * 3/4

        }

    >>

    % [Viola_Music_Voice measure 177 / measure 2]
    c'4
    :32
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    \<

    c'4
    - \accent

    c'4
    :32

    c'4
    - \accent

    % [Viola_Music_Voice measure 178 / measure 3]
    c'4
    :32

    c'4
    - \accent

    c'4
    :32

    c'4
    - \accent

    % [Viola_Music_Voice measure 179 / measure 4]
    c'8
    :32
    [

    c'8
    - \accent

    c'8
    :32

    c'8
    - \tweak color #(x11-color 'blue)
    \fff
    - \accent
    ]

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 180 / measure 5]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 180 / measure 5]
            R1 * 1/4

        }

    >>

    % [Viola_Music_Voice measure 181 / measure 6]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 7/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Viola_Music_Voice measure 182 / measure 7]
        c'4
        :32

        c'4
        - \accent

        c'4
        :32

        c'4
        - \accent

        c'4
        :32

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 183 / measure 8]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 183 / measure 8]
            R1 * 1/4

        }

    >>

    % [Viola_Music_Voice measure 184 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 1

    % [Viola_Music_Voice measure 185 / measure 10]
    c'4
    :32
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    \<

    c'4
    - \accent

    c'4
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Viola_Music_Voice measure 186 / measure 11]
        c'2
        - \accent

        c'2
        :32

        c'2
        - \accent

    }

    % [Viola_Music_Voice measure 187 / measure 12]
    c'4
    :32

    c'4
    - \accent

    c'4
    :32
    - \tweak color #(x11-color 'blue)
    \fff

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 188 / measure 13]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 188 / measure 13]
            R1 * 1/4

        }

    >>

    % [Viola_Music_Voice measure 189 / measure 14]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 1/2

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [Viola_Music_Voice measure 190 / measure 15]
        c'2
        :32
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        \<

        c'2
        - \accent

        c'2
        :32

        c'2
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [Viola_Music_Voice measure 191 / measure 16]
        c'2
        :32

        c'2
        - \accent

        c'2
        :32

        c'2
        - \accent

    }

    % [Viola_Music_Voice measure 192 / measure 17]
    c'2
    :32

    c'2
    - \accent

    c'2
    :32

    c'2
    - \tweak color #(x11-color 'blue)
    \fff
    - \accent

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 193 / measure 18]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 193 / measure 18]
            R1 * 1/4

        }

    >>

    % [Viola_Music_Voice measure 194 / measure 19]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 7/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Viola_Music_Voice measure 195 / measure 20]
        c'4
        :32

        c'4
        - \accent

        c'4
        :32

        c'4
        - \accent

        c'4
        :32

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 196 / measure 21]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 196 / measure 21]
            R1 * 1/4

        }

    >>

    % [Viola_Music_Voice measure 197 / measure 22]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 1/2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Viola_Music_Voice measure 198 / measure 23]
        c'1
        :32
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        \<

        c'1
        - \accent

        c'1
        :32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12
    {

        % [Viola_Music_Voice measure 199 / measure 24]
        c'1
        - \accent

        c'1
        :32

        c'1
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Viola_Music_Voice measure 200 / measure 25]
        c'2
        :32

        c'2
        - \accent

        c'2
        :32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Viola_Music_Voice measure 201 / measure 26]
        c'2
        - \accent

        c'2
        :32

        c'2
        - \accent

    }

    % [Viola_Music_Voice measure 202 / measure 27]
    c'4
    :32

    c'4
    - \accent

    c'4
    :32
    - \tweak color #(x11-color 'blue)
    \fff

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 203 / measure 28]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 7/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 203 / measure 28]
            R1 * 7/4

        }

    >>

    % [Viola_Music_Voice measure 204 / measure 29]
    R1 * 2

    % [Viola_Music_Voice measure 205 / measure 30]
    R1 * 3/4

    % [Viola_Music_Voice measure 206 / measure 31]
    R1 * 1

    % [Viola_Music_Voice measure 207 / measure 32]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.staff-padding
    \revert TextScript.padding
    \revert TextScript.parent-alignment-X

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 208 / measure 33]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 208 / measure 33]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Viola.Music.Staff = {

    \context Voice = "Viola_Music_Voice"
    { \segment.14.Viola.Music.Voice }

}


segment.14.Cello.RH.Music.Voice = {

    % [Cello_RH_Music_Voice measure 176 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 3/4
    - \tweak color #(x11-color 'green4)
    \pp
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello_RH_Music_Voice measure 177 / measure 2]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 178 / measure 3]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 179 / measure 4]
    R1 * 2/4

    % [Cello_RH_Music_Voice measure 180 / measure 5]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Cello_RH_Music_Voice measure 181 / measure 6]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 182 / measure 7]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 183 / measure 8]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Cello_RH_Music_Voice measure 184 / measure 9]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 185 / measure 10]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 186 / measure 11]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 187 / measure 12]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 188 / measure 13]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Cello_RH_Music_Voice measure 189 / measure 14]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 2/4

    % [Cello_RH_Music_Voice measure 190 / measure 15]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 191 / measure 16]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 192 / measure 17]
    R1 * 8/4

    % [Cello_RH_Music_Voice measure 193 / measure 18]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Cello_RH_Music_Voice measure 194 / measure 19]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 195 / measure 20]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 196 / measure 21]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Cello_RH_Music_Voice measure 197 / measure 22]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 2/4

    % [Cello_RH_Music_Voice measure 198 / measure 23]
    R1 * 8/4

    % [Cello_RH_Music_Voice measure 199 / measure 24]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 200 / measure 25]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 201 / measure 26]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 202 / measure 27]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 203 / measure 28]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 204 / measure 29]
    R1 * 8/4

    % [Cello_RH_Music_Voice measure 205 / measure 30]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 206 / measure 31]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 207 / measure 32]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [Cello_RH_Music_Voice measure 208 / measure 33]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [Cello_RH_Rest_Voice measure 208 / measure 33]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Cello.RH.Music.Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    { \segment.14.Cello.RH.Music.Voice }

}


segment.14.Cello.Music.Voice = {

    % [Cello_Music_Voice measure 176 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc."
    \once \override NoteHead.style = #'harmonic
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    fqf''!2.
    - \tweak color #(x11-color 'blue)
    \sfz
    \laissezVibrer
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    ^ \baca-pizz-markup
    _ \baca-string-iii-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    <> \bacaStopTextSpanRhythmAnnotation

    % [Cello_Music_Voice measure 177 / measure 2]
    \ottava -1
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    c,,1
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    - \baca-text-spanner-right-text "XP"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Cello_Music_Voice measure 178 / measure 3]
    c,,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 179 / measure 4]
    c,,2
    - \tweak color #(x11-color 'blue)
    \fff
    \repeatTie
    \stopTextSpan
    \ottava 0
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 180 / measure 5]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 180 / measure 5]
            R1 * 1/4

        }

    >>

    % [Cello_Music_Voice measure 181 / measure 6]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \once \override NoteHead.style = #'harmonic
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    g''1..
    - \tweak color #(x11-color 'blue)
    \sfz
    \laissezVibrer
    ^ \baca-pizz-markup
    _ \baca-string-iii-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    <> \bacaStopTextSpanRhythmAnnotation

    % [Cello_Music_Voice measure 182 / measure 7]
    \ottava -1
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    c,,2.
    - \tweak color #(x11-color 'blue)
    \fff
    ^ \baca-xp-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \ottava 0
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 183 / measure 8]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 183 / measure 8]
            R1 * 1/4

        }

    >>

    % [Cello_Music_Voice measure 184 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \once \override NoteHead.style = #'harmonic
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    fqf''!1
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    \laissezVibrer
    ^ \baca-pizz-markup
    _ \baca-string-iii-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    <> \bacaStopTextSpanRhythmAnnotation

    % [Cello_Music_Voice measure 185 / measure 10]
    \ottava -1
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    c,,2.
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    - \baca-text-spanner-right-text "XP"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Cello_Music_Voice measure 186 / measure 11]
    c,,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 187 / measure 12]
    c,,2.
    - \tweak color #(x11-color 'blue)
    \fff
    \repeatTie
    \stopTextSpan
    \ottava 0
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 188 / measure 13]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 188 / measure 13]
            R1 * 1/4

        }

    >>

    % [Cello_Music_Voice measure 189 / measure 14]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \once \override NoteHead.style = #'harmonic
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    g''2
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    \laissezVibrer
    ^ \baca-pizz-markup
    _ \baca-string-iii-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    <> \bacaStopTextSpanRhythmAnnotation

    % [Cello_Music_Voice measure 190 / measure 15]
    \ottava -1
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    c,,1..
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    - \baca-text-spanner-right-text "XP"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Cello_Music_Voice measure 191 / measure 16]
    c,,1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 192 / measure 17]
    c,,\breve
    - \tweak color #(x11-color 'blue)
    \fff
    \repeatTie
    \stopTextSpan
    \ottava 0
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 193 / measure 18]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 193 / measure 18]
            R1 * 1/4

        }

    >>

    % [Cello_Music_Voice measure 194 / measure 19]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \once \override NoteHead.style = #'harmonic
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    a''1..
    - \tweak color #(x11-color 'blue)
    \baca-sfffz
    \laissezVibrer
    ^ \baca-pizz-markup
    _ \baca-string-iii-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    <> \bacaStopTextSpanRhythmAnnotation

    % [Cello_Music_Voice measure 195 / measure 20]
    \ottava -1
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    c,,2.
    - \tweak color #(x11-color 'blue)
    \fff
    ^ \baca-xp-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \ottava 0
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 196 / measure 21]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 196 / measure 21]
            R1 * 1/4

        }

    >>

    % [Cello_Music_Voice measure 197 / measure 22]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \once \override NoteHead.style = #'harmonic
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    cqs'''!2
    - \tweak color #(x11-color 'blue)
    \baca-sfffz
    \laissezVibrer
    ^ \baca-pizz-markup
    _ \baca-string-iii-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    <> \bacaStopTextSpanRhythmAnnotation

    % [Cello_Music_Voice measure 198 / measure 23]
    \ottava -1
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    c,,\breve
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    - \baca-text-spanner-right-text "XP"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Cello_Music_Voice measure 199 / measure 24]
    c,,1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 200 / measure 25]
    c,,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 201 / measure 26]
    c,,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 202 / measure 27]
    c,,2.
    - \tweak color #(x11-color 'blue)
    \fff
    \repeatTie
    \stopTextSpan
    \ottava 0
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 203 / measure 28]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 7/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 203 / measure 28]
            R1 * 7/4

        }

    >>

    % [Cello_Music_Voice measure 204 / measure 29]
    R1 * 2

    % [Cello_Music_Voice measure 205 / measure 30]
    R1 * 3/4

    % [Cello_Music_Voice measure 206 / measure 31]
    R1 * 1

    % [Cello_Music_Voice measure 207 / measure 32]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 208 / measure 33]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 208 / measure 33]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Cello.Music.Staff = {

    \context Voice = "Cello_Music_Voice"
    { \segment.14.Cello.Music.Voice }

}
