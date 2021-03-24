c_Global_Rests = {

    % [03 Global_Rests measure 10 / measure 1]
    R1 * 1

    % [03 Global_Rests measure 11 / measure 2]
    R1 * 1

    % [03 Global_Rests measure 12 / measure 3]
    R1 * 3/4

    % [03 Global_Rests measure 13 / measure 4]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [03 Global_Rests measure 14 / measure 5]
    R1 * 7/4

    % [03 Global_Rests measure 15 / measure 6]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [03 Global_Rests measure 16 / measure 7]
    R1 * 2

    % [03 Global_Rests measure 17 / measure 8]
    R1 * 3/4

    % [03 Global_Rests measure 18 / measure 9]
    R1 * 1

    % [03 Global_Rests measure 19 / measure 10]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [03 Global_Rests measure 20 / measure 11]
    R1 * 1

    % [03 Global_Rests measure 21 / measure 12]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [03 Global_Rests measure 22 / measure 13]
    R1 * 1/2

    % [03 Global_Rests measure 23 / measure 14]
    R1 * 7/4

    % [03 Global_Rests measure 24 / measure 15]
    R1 * 3/4

    % [03 Global_Rests measure 25 / measure 16]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [03 Global_Rests measure 26 / measure 17]
    R1 * 1

    % [03 Global_Rests measure 27 / measure 18]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [03 Global_Rests measure 28 / measure 19]
    R1 * 3/4

    % [03 Global_Rests measure 29 / measure 20]
    R1 * 1

    % [03 Global_Rests measure 30 / measure 21]
    R1 * 3/4

    % [03 Global_Rests measure 31 / measure 22]
    R1 * 1/2

    % [03 Global_Rests measure 32 / measure 23]
    R1 * 7/4

    % [03 Global_Rests measure 33 / measure 24]
    R1 * 2

    % [03 Global_Rests measure 34 / measure 25]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [03 Global_Rests measure 35 / measure 26]
    R1 * 1/4

}


c_Global_Skips = {

    % [03 Global_Skips measure 10 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
    - \baca-rehearsal-mark-markup "B" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'green4
    \bacaStartTextSpanMM

    % [03 Global_Skips measure 11 / measure 2]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 12 / measure 3]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 13 / measure 4]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 14 / measure 5]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.3]"
    \bacaStartTextSpanSNM

    % [03 Global_Skips measure 15 / measure 6]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 16 / measure 7]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.5]"
    \bacaStartTextSpanSNM

    % [03 Global_Skips measure 17 / measure 8]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 18 / measure 9]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 19 / measure 10]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 20 / measure 11]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.7]"
    \bacaStartTextSpanSNM

    % [03 Global_Skips measure 21 / measure 12]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 22 / measure 13]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.9]"
    \bacaStartTextSpanSNM

    % [03 Global_Skips measure 23 / measure 14]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 24 / measure 15]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 25 / measure 16]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 26 / measure 17]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.11]"
    \bacaStartTextSpanSNM

    % [03 Global_Skips measure 27 / measure 18]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 28 / measure 19]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.13]"
    \bacaStartTextSpanSNM

    % [03 Global_Skips measure 29 / measure 20]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "20"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 30 / measure 21]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "21"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 31 / measure 22]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "22"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.14]"
    \bacaStartTextSpanSNM

    % [03 Global_Skips measure 32 / measure 23]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "23"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 33 / measure 24]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "24"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 34 / measure 25]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "25"
    \bacaStartTextSpanLMN

    % [03 Global_Skips measure 35 / measure 26]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


c_Bass_Clarinet_Music_Voice = {

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [03 Bass_Clarinet_Music_Voice measure 10 / measure 1]
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
            b'1 * 1
            - \tweak color #(x11-color 'green4)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
            ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [03 Bass_Clarinet_Rest_Voice measure 10 / measure 1]
            R1 * 1

        }

    >>

    % [03 Bass_Clarinet_Music_Voice measure 11 / measure 2]
    R1 * 1

    % [03 Bass_Clarinet_Music_Voice measure 12 / measure 3]
    R1 * 3/4

    % [03 Bass_Clarinet_Music_Voice measure 13 / measure 4]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Bass_Clarinet_Music_Voice measure 14 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    ef!1..
    - \tweak color #(x11-color 'blue)
    \ppp
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

            % [03 Bass_Clarinet_Music_Voice measure 15 / measure 6]
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

            % [03 Bass_Clarinet_Rest_Voice measure 15 / measure 6]
            R1 * 1/4

        }

    >>

    % [03 Bass_Clarinet_Music_Voice measure 16 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 2

    % [03 Bass_Clarinet_Music_Voice measure 17 / measure 8]
    R1 * 3/4

    % [03 Bass_Clarinet_Music_Voice measure 18 / measure 9]
    R1 * 1

    % [03 Bass_Clarinet_Music_Voice measure 19 / measure 10]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Bass_Clarinet_Music_Voice measure 20 / measure 11]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    ef!1
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

            % [03 Bass_Clarinet_Music_Voice measure 21 / measure 12]
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

            % [03 Bass_Clarinet_Rest_Voice measure 21 / measure 12]
            R1 * 1/4

        }

    >>

    % [03 Bass_Clarinet_Music_Voice measure 22 / measure 13]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 1/2

    % [03 Bass_Clarinet_Music_Voice measure 23 / measure 14]
    R1 * 7/4

    % [03 Bass_Clarinet_Music_Voice measure 24 / measure 15]
    R1 * 3/4

    % [03 Bass_Clarinet_Music_Voice measure 25 / measure 16]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Bass_Clarinet_Music_Voice measure 26 / measure 17]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    ef!1
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

            % [03 Bass_Clarinet_Music_Voice measure 27 / measure 18]
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

            % [03 Bass_Clarinet_Rest_Voice measure 27 / measure 18]
            R1 * 1/4

        }

    >>

    % [03 Bass_Clarinet_Music_Voice measure 28 / measure 19]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    ef!2.
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

    % [03 Bass_Clarinet_Music_Voice measure 29 / measure 20]
    ef1
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak stencil ##f
    ~

    % [03 Bass_Clarinet_Music_Voice measure 30 / measure 21]
    ef2.
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [03 Bass_Clarinet_Music_Voice measure 31 / measure 22]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [03 Bass_Clarinet_Rest_Voice measure 31 / measure 22]
            R1 * 1/2

        }

    >>

    % [03 Bass_Clarinet_Music_Voice measure 32 / measure 23]
    R1 * 7/4

    % [03 Bass_Clarinet_Music_Voice measure 33 / measure 24]
    R1 * 2

    % [03 Bass_Clarinet_Music_Voice measure 34 / measure 25]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [03 Bass_Clarinet_Music_Voice measure 35 / measure 26]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [03 Bass_Clarinet_Rest_Voice measure 35 / measure 26]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Bass_Clarinet_Music_Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    \c_Bass_Clarinet_Music_Voice

}


c_Violin_RH_Music_Voice = {

    % [03 Violin_RH_Music_Voice measure 10 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 4/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [03 Violin_RH_Music_Voice measure 11 / measure 2]
    R1 * 4/4

    % [03 Violin_RH_Music_Voice measure 12 / measure 3]
    R1 * 3/4

    % [03 Violin_RH_Music_Voice measure 13 / measure 4]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Violin_RH_Music_Voice measure 14 / measure 5]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 7/4

    % [03 Violin_RH_Music_Voice measure 15 / measure 6]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Violin_RH_Music_Voice measure 16 / measure 7]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 8/4

    % [03 Violin_RH_Music_Voice measure 17 / measure 8]
    R1 * 3/4

    % [03 Violin_RH_Music_Voice measure 18 / measure 9]
    R1 * 4/4

    % [03 Violin_RH_Music_Voice measure 19 / measure 10]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Violin_RH_Music_Voice measure 20 / measure 11]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [03 Violin_RH_Music_Voice measure 21 / measure 12]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Violin_RH_Music_Voice measure 22 / measure 13]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 2/4

    % [03 Violin_RH_Music_Voice measure 23 / measure 14]
    R1 * 7/4

    % [03 Violin_RH_Music_Voice measure 24 / measure 15]
    R1 * 3/4

    % [03 Violin_RH_Music_Voice measure 25 / measure 16]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Violin_RH_Music_Voice measure 26 / measure 17]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [03 Violin_RH_Music_Voice measure 27 / measure 18]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Violin_RH_Music_Voice measure 28 / measure 19]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 3/4

    % [03 Violin_RH_Music_Voice measure 29 / measure 20]
    R1 * 4/4

    % [03 Violin_RH_Music_Voice measure 30 / measure 21]
    R1 * 3/4

    % [03 Violin_RH_Music_Voice measure 31 / measure 22]
    R1 * 2/4

    % [03 Violin_RH_Music_Voice measure 32 / measure 23]
    R1 * 7/4

    % [03 Violin_RH_Music_Voice measure 33 / measure 24]
    R1 * 8/4

    % [03 Violin_RH_Music_Voice measure 34 / measure 25]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [03 Violin_RH_Music_Voice measure 35 / measure 26]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [03 Violin_RH_Rest_Voice measure 35 / measure 26]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Violin_RH_Music_Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    \c_Violin_RH_Music_Voice

}


c_Violin_Music_Voice = {

    % [03 Violin_Music_Voice measure 10 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
    \override TextScript.staff-padding = 3
    \override TextSpanner.staff-padding = 3.5
    \clef "treble"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    e'1
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    _ \baca-string-iii-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trem. flaut. pont."
    - \baca-text-spanner-right-text "trem. flaut. tast."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [03 Violin_Music_Voice measure 11 / measure 2]
    e'1
    :32
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak stencil ##f
    ~

    % [03 Violin_Music_Voice measure 12 / measure 3]
    e'2.
    :32
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [03 Violin_Music_Voice measure 13 / measure 4]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [03 Violin_Rest_Voice measure 13 / measure 4]
            R1 * 1/4

        }

    >>

    % [03 Violin_Music_Voice measure 14 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 7/4

    % [03 Violin_Music_Voice measure 15 / measure 6]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    % [03 Violin_Music_Voice measure 16 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    e'\breve
    :32
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
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trem. flaut. pont."
    - \baca-text-spanner-right-text "trem. flaut. tast."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [03 Violin_Music_Voice measure 17 / measure 8]
    e'2.
    :32
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak stencil ##f
    ~

    % [03 Violin_Music_Voice measure 18 / measure 9]
    e'1
    :32
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [03 Violin_Music_Voice measure 19 / measure 10]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [03 Violin_Rest_Voice measure 19 / measure 10]
            R1 * 1/4

        }

    >>

    % [03 Violin_Music_Voice measure 20 / measure 11]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 1

    % [03 Violin_Music_Voice measure 21 / measure 12]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    % [03 Violin_Music_Voice measure 22 / measure 13]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    e'2
    :32
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
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trem. flaut. pont."
    - \baca-text-spanner-right-text "trem. flaut. tast."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [03 Violin_Music_Voice measure 23 / measure 14]
    e'1..
    :32
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak stencil ##f
    ~

    % [03 Violin_Music_Voice measure 24 / measure 15]
    e'2.
    :32
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [03 Violin_Music_Voice measure 25 / measure 16]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [03 Violin_Rest_Voice measure 25 / measure 16]
            R1 * 1/4

        }

    >>

    % [03 Violin_Music_Voice measure 26 / measure 17]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 1

    % [03 Violin_Music_Voice measure 27 / measure 18]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    % [03 Violin_Music_Voice measure 28 / measure 19]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 3/4

    % [03 Violin_Music_Voice measure 29 / measure 20]
    R1 * 1

    % [03 Violin_Music_Voice measure 30 / measure 21]
    R1 * 3/4

    % [03 Violin_Music_Voice measure 31 / measure 22]
    R1 * 1/2

    % [03 Violin_Music_Voice measure 32 / measure 23]
    R1 * 7/4

    % [03 Violin_Music_Voice measure 33 / measure 24]
    R1 * 2

    % [03 Violin_Music_Voice measure 34 / measure 25]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \revert TextScript.staff-padding
    \revert TextSpanner.staff-padding

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [03 Violin_Music_Voice measure 35 / measure 26]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [03 Violin_Rest_Voice measure 35 / measure 26]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \c_Violin_Music_Voice

}


c_Viola_RH_Music_Voice = {

    % [03 Viola_RH_Music_Voice measure 10 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 4/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [03 Viola_RH_Music_Voice measure 11 / measure 2]
    R1 * 4/4

    % [03 Viola_RH_Music_Voice measure 12 / measure 3]
    R1 * 3/4

    % [03 Viola_RH_Music_Voice measure 13 / measure 4]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Viola_RH_Music_Voice measure 14 / measure 5]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 7/4

    % [03 Viola_RH_Music_Voice measure 15 / measure 6]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Viola_RH_Music_Voice measure 16 / measure 7]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 8/4

    % [03 Viola_RH_Music_Voice measure 17 / measure 8]
    R1 * 3/4

    % [03 Viola_RH_Music_Voice measure 18 / measure 9]
    R1 * 4/4

    % [03 Viola_RH_Music_Voice measure 19 / measure 10]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Viola_RH_Music_Voice measure 20 / measure 11]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [03 Viola_RH_Music_Voice measure 21 / measure 12]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Viola_RH_Music_Voice measure 22 / measure 13]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 2/4

    % [03 Viola_RH_Music_Voice measure 23 / measure 14]
    R1 * 7/4

    % [03 Viola_RH_Music_Voice measure 24 / measure 15]
    R1 * 3/4

    % [03 Viola_RH_Music_Voice measure 25 / measure 16]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Viola_RH_Music_Voice measure 26 / measure 17]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [03 Viola_RH_Music_Voice measure 27 / measure 18]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Viola_RH_Music_Voice measure 28 / measure 19]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 3/4

    % [03 Viola_RH_Music_Voice measure 29 / measure 20]
    R1 * 4/4

    % [03 Viola_RH_Music_Voice measure 30 / measure 21]
    R1 * 3/4

    % [03 Viola_RH_Music_Voice measure 31 / measure 22]
    R1 * 2/4

    % [03 Viola_RH_Music_Voice measure 32 / measure 23]
    R1 * 7/4

    % [03 Viola_RH_Music_Voice measure 33 / measure 24]
    R1 * 8/4

    % [03 Viola_RH_Music_Voice measure 34 / measure 25]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [03 Viola_RH_Music_Voice measure 35 / measure 26]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [03 Viola_RH_Rest_Voice measure 35 / measure 26]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Viola_RH_Music_Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    \c_Viola_RH_Music_Voice

}


c_Viola_Music_Voice = {

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [03 Viola_Music_Voice measure 10 / measure 1]
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
            \abjad-invisible-music-coloring
            \override TextScript.staff-padding = 3
            \override TextSpanner.staff-padding = 3.5
            \baca-not-yet-pitched-coloring
        %%% \once \override Staff.Clef.X-extent = ##f
        %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
            \clef "alto"
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'blue)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            c'1 * 1
            - \tweak color #(x11-color 'green4)
            \baca-effort-mf
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [03 Viola_Rest_Voice measure 10 / measure 1]
            R1 * 1

        }

    >>

    % [03 Viola_Music_Voice measure 11 / measure 2]
    R1 * 1

    % [03 Viola_Music_Voice measure 12 / measure 3]
    R1 * 3/4

    % [03 Viola_Music_Voice measure 13 / measure 4]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    % [03 Viola_Music_Voice measure 14 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 7/4

    % [03 Viola_Music_Voice measure 15 / measure 6]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    % [03 Viola_Music_Voice measure 16 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 2

    % [03 Viola_Music_Voice measure 17 / measure 8]
    R1 * 3/4

    % [03 Viola_Music_Voice measure 18 / measure 9]
    R1 * 1

    % [03 Viola_Music_Voice measure 19 / measure 10]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    % [03 Viola_Music_Voice measure 20 / measure 11]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 1

    % [03 Viola_Music_Voice measure 21 / measure 12]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    % [03 Viola_Music_Voice measure 22 / measure 13]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 1/2

    % [03 Viola_Music_Voice measure 23 / measure 14]
    R1 * 7/4

    % [03 Viola_Music_Voice measure 24 / measure 15]
    R1 * 3/4

    % [03 Viola_Music_Voice measure 25 / measure 16]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    % [03 Viola_Music_Voice measure 26 / measure 17]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 1

    % [03 Viola_Music_Voice measure 27 / measure 18]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    % [03 Viola_Music_Voice measure 28 / measure 19]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    ef'!2.
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    _ \baca-string-ii-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trem. flaut. pont."
    - \baca-text-spanner-right-text "trem. flaut. tast."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [03 Viola_Music_Voice measure 29 / measure 20]
    ef'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [03 Viola_Music_Voice measure 30 / measure 21]
    ef'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [03 Viola_Music_Voice measure 31 / measure 22]
    ef'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [03 Viola_Music_Voice measure 32 / measure 23]
    ef'1..
    :32
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    - \tweak stencil ##f
    ~

    % [03 Viola_Music_Voice measure 33 / measure 24]
    ef'\breve
    :32
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [03 Viola_Music_Voice measure 34 / measure 25]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \revert TextScript.staff-padding
            \revert TextSpanner.staff-padding

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [03 Viola_Rest_Voice measure 34 / measure 25]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [03 Viola_Music_Voice measure 35 / measure 26]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [03 Viola_Rest_Voice measure 35 / measure 26]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \c_Viola_Music_Voice

}


c_Cello_RH_Music_Voice = {

    % [03 Cello_RH_Music_Voice measure 10 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 4/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [03 Cello_RH_Music_Voice measure 11 / measure 2]
    R1 * 4/4

    % [03 Cello_RH_Music_Voice measure 12 / measure 3]
    R1 * 3/4

    % [03 Cello_RH_Music_Voice measure 13 / measure 4]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Cello_RH_Music_Voice measure 14 / measure 5]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 7/4

    % [03 Cello_RH_Music_Voice measure 15 / measure 6]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Cello_RH_Music_Voice measure 16 / measure 7]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 8/4

    % [03 Cello_RH_Music_Voice measure 17 / measure 8]
    R1 * 3/4

    % [03 Cello_RH_Music_Voice measure 18 / measure 9]
    R1 * 4/4

    % [03 Cello_RH_Music_Voice measure 19 / measure 10]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Cello_RH_Music_Voice measure 20 / measure 11]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [03 Cello_RH_Music_Voice measure 21 / measure 12]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Cello_RH_Music_Voice measure 22 / measure 13]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 2/4

    % [03 Cello_RH_Music_Voice measure 23 / measure 14]
    R1 * 7/4

    % [03 Cello_RH_Music_Voice measure 24 / measure 15]
    R1 * 3/4

    % [03 Cello_RH_Music_Voice measure 25 / measure 16]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Cello_RH_Music_Voice measure 26 / measure 17]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [03 Cello_RH_Music_Voice measure 27 / measure 18]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [03 Cello_RH_Music_Voice measure 28 / measure 19]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 3/4

    % [03 Cello_RH_Music_Voice measure 29 / measure 20]
    R1 * 4/4

    % [03 Cello_RH_Music_Voice measure 30 / measure 21]
    R1 * 3/4

    % [03 Cello_RH_Music_Voice measure 31 / measure 22]
    R1 * 2/4

    % [03 Cello_RH_Music_Voice measure 32 / measure 23]
    R1 * 7/4

    % [03 Cello_RH_Music_Voice measure 33 / measure 24]
    R1 * 8/4

    % [03 Cello_RH_Music_Voice measure 34 / measure 25]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [03 Cello_RH_Music_Voice measure 35 / measure 26]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [03 Cello_RH_Rest_Voice measure 35 / measure 26]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Cello_RH_Music_Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    \c_Cello_RH_Music_Voice

}


c_Cello_Music_Voice = {

    % [03 Cello_Music_Voice measure 10 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc."
    \clef "treble"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [03 Cello_Music_Voice measure 11 / measure 2]
    R1 * 4/4

    % [03 Cello_Music_Voice measure 12 / measure 3]
    R1 * 3/4

    % [03 Cello_Music_Voice measure 13 / measure 4]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [03 Cello_Music_Voice measure 14 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 7/4

    % [03 Cello_Music_Voice measure 15 / measure 6]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [03 Cello_Music_Voice measure 16 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 8/4

    % [03 Cello_Music_Voice measure 17 / measure 8]
    R1 * 3/4

    % [03 Cello_Music_Voice measure 18 / measure 9]
    R1 * 4/4

    % [03 Cello_Music_Voice measure 19 / measure 10]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [03 Cello_Music_Voice measure 20 / measure 11]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 4/4

    % [03 Cello_Music_Voice measure 21 / measure 12]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [03 Cello_Music_Voice measure 22 / measure 13]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 2/4

    % [03 Cello_Music_Voice measure 23 / measure 14]
    R1 * 7/4

    % [03 Cello_Music_Voice measure 24 / measure 15]
    R1 * 3/4

    % [03 Cello_Music_Voice measure 25 / measure 16]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [03 Cello_Music_Voice measure 26 / measure 17]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 4/4

    % [03 Cello_Music_Voice measure 27 / measure 18]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [03 Cello_Music_Voice measure 28 / measure 19]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 3/4

    % [03 Cello_Music_Voice measure 29 / measure 20]
    R1 * 4/4

    % [03 Cello_Music_Voice measure 30 / measure 21]
    R1 * 3/4

    % [03 Cello_Music_Voice measure 31 / measure 22]
    R1 * 2/4

    % [03 Cello_Music_Voice measure 32 / measure 23]
    R1 * 7/4

    % [03 Cello_Music_Voice measure 33 / measure 24]
    R1 * 8/4

    % [03 Cello_Music_Voice measure 34 / measure 25]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [03 Cello_Music_Voice measure 35 / measure 26]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [03 Cello_Rest_Voice measure 35 / measure 26]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \c_Cello_Music_Voice

}
