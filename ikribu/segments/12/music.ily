l_Global_Rests = {

    % [12 Global_Rests measure 127 / measure 1]
    R1 * 1

    % [12 Global_Rests measure 128 / measure 2]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [12 Global_Rests measure 129 / measure 3]
    R1 * 1

    % [12 Global_Rests measure 130 / measure 4]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [12 Global_Rests measure 131 / measure 5]
    R1 * 3/4

    % [12 Global_Rests measure 132 / measure 6]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [12 Global_Rests measure 133 / measure 7]
    R1 * 2

    % [12 Global_Rests measure 134 / measure 8]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [12 Global_Rests measure 135 / measure 9]
    R1 * 7/4

    % [12 Global_Rests measure 136 / measure 10]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [12 Global_Rests measure 137 / measure 11]
    R1 * 3/4

    % [12 Global_Rests measure 138 / measure 12]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [12 Global_Rests measure 139 / measure 13]
    R1 * 1

    % [12 Global_Rests measure 140 / measure 14]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [12 Global_Rests measure 141 / measure 15]
    R1 * 1

    % [12 Global_Rests measure 142 / measure 16]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [12 Global_Rests measure 143 / measure 17]
    R1 * 1/4

}


l_Global_Skips = {

    % [12 Global_Skips measure 127 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
    - \baca-rehearsal-mark-markup "K" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[K.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'green4
    \bacaStartTextSpanMM

    % [12 Global_Skips measure 128 / measure 2]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [12 Global_Skips measure 129 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[K.3]"
    \bacaStartTextSpanSNM

    % [12 Global_Skips measure 130 / measure 4]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [12 Global_Skips measure 131 / measure 5]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[K.5]"
    \bacaStartTextSpanSNM

    % [12 Global_Skips measure 132 / measure 6]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [12 Global_Skips measure 133 / measure 7]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[K.7]"
    \bacaStartTextSpanSNM

    % [12 Global_Skips measure 134 / measure 8]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [12 Global_Skips measure 135 / measure 9]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[K.9]"
    \bacaStartTextSpanSNM

    % [12 Global_Skips measure 136 / measure 10]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [12 Global_Skips measure 137 / measure 11]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[K.11]"
    \bacaStartTextSpanSNM

    % [12 Global_Skips measure 138 / measure 12]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [12 Global_Skips measure 139 / measure 13]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[K.13]"
    \bacaStartTextSpanSNM

    % [12 Global_Skips measure 140 / measure 14]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [12 Global_Skips measure 141 / measure 15]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[K.15]"
    \bacaStartTextSpanSNM

    % [12 Global_Skips measure 142 / measure 16]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [12 Global_Skips measure 143 / measure 17]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


l_Bass_Clarinet_Music_Voice = {

    % [12 Bass_Clarinet_Music_Voice measure 127 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    \override DynamicLineSpanner.staff-padding = 6
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    c'4
    - \tweak color #(x11-color 'green4)
    \baca-effort-f
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [12 Bass_Clarinet_Music_Voice measure 128 / measure 2]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [12 Bass_Clarinet_Rest_Voice measure 128 / measure 2]
            R1 * 1/4

        }

    >>

    % [12 Bass_Clarinet_Music_Voice measure 129 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 1

    % [12 Bass_Clarinet_Music_Voice measure 130 / measure 4]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Bass_Clarinet_Music_Voice measure 131 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    c'4
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-3 . 0)
    \baca-effort-mf
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [12 Bass_Clarinet_Music_Voice measure 132 / measure 6]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [12 Bass_Clarinet_Rest_Voice measure 132 / measure 6]
            R1 * 1/4

        }

    >>

    % [12 Bass_Clarinet_Music_Voice measure 133 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 2

    % [12 Bass_Clarinet_Music_Voice measure 134 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Bass_Clarinet_Music_Voice measure 135 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    c'4
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-3 . 0)
    \baca-effort-mp
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [12 Bass_Clarinet_Music_Voice measure 136 / measure 10]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [12 Bass_Clarinet_Rest_Voice measure 136 / measure 10]
            R1 * 1/4

        }

    >>

    % [12 Bass_Clarinet_Music_Voice measure 137 / measure 11]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 3/4

    % [12 Bass_Clarinet_Music_Voice measure 138 / measure 12]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Bass_Clarinet_Music_Voice measure 139 / measure 13]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    c'4
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-2 . 0)
    \baca-effort-p
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [12 Bass_Clarinet_Music_Voice measure 140 / measure 14]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [12 Bass_Clarinet_Rest_Voice measure 140 / measure 14]
            R1 * 1/4

        }

    >>

    % [12 Bass_Clarinet_Music_Voice measure 141 / measure 15]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 1

    % [12 Bass_Clarinet_Music_Voice measure 142 / measure 16]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [12 Bass_Clarinet_Music_Voice measure 143 / measure 17]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [12 Bass_Clarinet_Rest_Voice measure 143 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Bass_Clarinet_Music_Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    \l_Bass_Clarinet_Music_Voice

}


l_Violin_RH_Music_Voice = {

    % [12 Violin_RH_Music_Voice measure 127 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \ppp
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [12 Violin_RH_Music_Voice measure 128 / measure 2]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Violin_RH_Music_Voice measure 129 / measure 3]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [12 Violin_RH_Music_Voice measure 130 / measure 4]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Violin_RH_Music_Voice measure 131 / measure 5]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 3/4

    % [12 Violin_RH_Music_Voice measure 132 / measure 6]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Violin_RH_Music_Voice measure 133 / measure 7]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 8/4

    % [12 Violin_RH_Music_Voice measure 134 / measure 8]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Violin_RH_Music_Voice measure 135 / measure 9]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 7/4

    % [12 Violin_RH_Music_Voice measure 136 / measure 10]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Violin_RH_Music_Voice measure 137 / measure 11]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 3/4

    % [12 Violin_RH_Music_Voice measure 138 / measure 12]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Violin_RH_Music_Voice measure 139 / measure 13]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [12 Violin_RH_Music_Voice measure 140 / measure 14]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Violin_RH_Music_Voice measure 141 / measure 15]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [12 Violin_RH_Music_Voice measure 142 / measure 16]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [12 Violin_RH_Music_Voice measure 143 / measure 17]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [12 Violin_RH_Rest_Voice measure 143 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Violin_RH_Music_Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    \l_Violin_RH_Music_Voice

}


l_Violin_Music_Voice = {

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [12 Violin_Music_Voice measure 127 / measure 1]
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 1
            \startStaff
            \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 8
            \override TextScript.padding = 2.5
            \baca-not-yet-pitched-coloring
            \clef "percussion"
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            c'1 * 1
            - \tweak color #(x11-color 'green4)
            \baca-effort-f
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [12 Violin_Rest_Voice measure 127 / measure 1]
            R1 * 1

        }

    >>

    % [12 Violin_Music_Voice measure 128 / measure 2]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [12 Violin_Music_Voice measure 129 / measure 3]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        b8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-3 . 0)
        \baca-effort-mp
        - \staccato
        ^ \baca-col-legno-battuto-markup
        [

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato
        ]

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [12 Violin_Music_Voice measure 130 / measure 4]
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

            % [12 Violin_Rest_Voice measure 130 / measure 4]
            R1 * 1/4

        }

    >>

    % [12 Violin_Music_Voice measure 131 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 3/4

    % [12 Violin_Music_Voice measure 132 / measure 6]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 16/20
    {

        % [12 Violin_Music_Voice measure 133 / measure 7]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        d'8
        - \staccato
        [

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato
        ]

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [12 Violin_Music_Voice measure 134 / measure 8]
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

            % [12 Violin_Rest_Voice measure 134 / measure 8]
            R1 * 1/4

        }

    >>

    % [12 Violin_Music_Voice measure 135 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 7/4

    % [12 Violin_Music_Voice measure 136 / measure 10]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10
    {

        % [12 Violin_Music_Voice measure 137 / measure 11]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        c'8
        - \staccato
        [

        b8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato
        ]

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [12 Violin_Music_Voice measure 138 / measure 12]
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

            % [12 Violin_Rest_Voice measure 138 / measure 12]
            R1 * 1/4

        }

    >>

    % [12 Violin_Music_Voice measure 139 / measure 13]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 1

    % [12 Violin_Music_Voice measure 140 / measure 14]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [12 Violin_Music_Voice measure 141 / measure 15]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        c'8
        - \staccato
        [

        d'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato
        ]

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [12 Violin_Music_Voice measure 142 / measure 16]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \revert DynamicLineSpanner.staff-padding
            \revert TextScript.padding

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [12 Violin_Rest_Voice measure 142 / measure 16]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [12 Violin_Music_Voice measure 143 / measure 17]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [12 Violin_Rest_Voice measure 143 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \l_Violin_Music_Voice

}


l_Viola_RH_Music_Voice = {

    % [12 Viola_RH_Music_Voice measure 127 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \p
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [12 Viola_RH_Music_Voice measure 128 / measure 2]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Viola_RH_Music_Voice measure 129 / measure 3]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [12 Viola_RH_Music_Voice measure 130 / measure 4]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Viola_RH_Music_Voice measure 131 / measure 5]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 3/4

    % [12 Viola_RH_Music_Voice measure 132 / measure 6]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Viola_RH_Music_Voice measure 133 / measure 7]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 8/4

    % [12 Viola_RH_Music_Voice measure 134 / measure 8]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Viola_RH_Music_Voice measure 135 / measure 9]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 7/4

    % [12 Viola_RH_Music_Voice measure 136 / measure 10]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Viola_RH_Music_Voice measure 137 / measure 11]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 3/4

    % [12 Viola_RH_Music_Voice measure 138 / measure 12]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Viola_RH_Music_Voice measure 139 / measure 13]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [12 Viola_RH_Music_Voice measure 140 / measure 14]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Viola_RH_Music_Voice measure 141 / measure 15]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [12 Viola_RH_Music_Voice measure 142 / measure 16]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [12 Viola_RH_Music_Voice measure 143 / measure 17]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [12 Viola_RH_Rest_Voice measure 143 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Viola_RH_Music_Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    \l_Viola_RH_Music_Voice

}


l_Viola_Music_Voice = {

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [12 Viola_Music_Voice measure 127 / measure 1]
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 1
            \startStaff
            \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 8
            \override TextScript.padding = 2.5
            \baca-not-yet-pitched-coloring
            \clef "percussion"
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            c'1 * 1
            - \tweak color #(x11-color 'green4)
            \baca-effort-f
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [12 Viola_Rest_Voice measure 127 / measure 1]
            R1 * 1

        }

    >>

    % [12 Viola_Music_Voice measure 128 / measure 2]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [12 Viola_Music_Voice measure 129 / measure 3]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        b8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-3 . 0)
        \baca-effort-mp
        - \staccato
        ^ \baca-col-legno-battuto-markup
        [

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato
        ]

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [12 Viola_Music_Voice measure 130 / measure 4]
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

            % [12 Viola_Rest_Voice measure 130 / measure 4]
            R1 * 1/4

        }

    >>

    % [12 Viola_Music_Voice measure 131 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 3/4

    % [12 Viola_Music_Voice measure 132 / measure 6]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 16/18
    {

        % [12 Viola_Music_Voice measure 133 / measure 7]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        d'8
        - \staccato
        [

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato
        ]

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [12 Viola_Music_Voice measure 134 / measure 8]
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

            % [12 Viola_Rest_Voice measure 134 / measure 8]
            R1 * 1/4

        }

    >>

    % [12 Viola_Music_Voice measure 135 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 7/4

    % [12 Viola_Music_Voice measure 136 / measure 10]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        % [12 Viola_Music_Voice measure 137 / measure 11]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        b8
        - \staccato
        [

        d'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato
        ]

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [12 Viola_Music_Voice measure 138 / measure 12]
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

            % [12 Viola_Rest_Voice measure 138 / measure 12]
            R1 * 1/4

        }

    >>

    % [12 Viola_Music_Voice measure 139 / measure 13]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 1

    % [12 Viola_Music_Voice measure 140 / measure 14]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [12 Viola_Music_Voice measure 141 / measure 15]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        c'8
        - \staccato
        [

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato
        ]

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [12 Viola_Music_Voice measure 142 / measure 16]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \revert DynamicLineSpanner.staff-padding
            \revert TextScript.padding

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [12 Viola_Rest_Voice measure 142 / measure 16]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [12 Viola_Music_Voice measure 143 / measure 17]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [12 Viola_Rest_Voice measure 143 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \l_Viola_Music_Voice

}


l_Cello_RH_Music_Voice = {

    % [12 Cello_RH_Music_Voice measure 127 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \pp
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [12 Cello_RH_Music_Voice measure 128 / measure 2]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Cello_RH_Music_Voice measure 129 / measure 3]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [12 Cello_RH_Music_Voice measure 130 / measure 4]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Cello_RH_Music_Voice measure 131 / measure 5]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 3/4

    % [12 Cello_RH_Music_Voice measure 132 / measure 6]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Cello_RH_Music_Voice measure 133 / measure 7]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 8/4

    % [12 Cello_RH_Music_Voice measure 134 / measure 8]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Cello_RH_Music_Voice measure 135 / measure 9]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 7/4

    % [12 Cello_RH_Music_Voice measure 136 / measure 10]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Cello_RH_Music_Voice measure 137 / measure 11]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 3/4

    % [12 Cello_RH_Music_Voice measure 138 / measure 12]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Cello_RH_Music_Voice measure 139 / measure 13]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [12 Cello_RH_Music_Voice measure 140 / measure 14]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [12 Cello_RH_Music_Voice measure 141 / measure 15]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [12 Cello_RH_Music_Voice measure 142 / measure 16]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [12 Cello_RH_Music_Voice measure 143 / measure 17]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [12 Cello_RH_Rest_Voice measure 143 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Cello_RH_Music_Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    \l_Cello_RH_Music_Voice

}


l_Cello_Music_Voice = {

    % [12 Cello_Music_Voice measure 127 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc."
    \override DynamicLineSpanner.staff-padding = 6
    \override TextScript.padding = 2.5
    \override TextScript.parent-alignment-X = 0
    \clef "bass"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    d4
    - \tweak color #(x11-color 'blue)
    \baca-effort-p
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    ^ \ikribu-graincircle-pi-two-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [12 Cello_Music_Voice measure 128 / measure 2]
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

            % [12 Cello_Rest_Voice measure 128 / measure 2]
            R1 * 1/4

        }

    >>

    % [12 Cello_Music_Voice measure 129 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    R1 * 1

    % [12 Cello_Music_Voice measure 130 / measure 4]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [12 Cello_Music_Voice measure 131 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    d4
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-3 . 0)
    \baca-effort-mp
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [12 Cello_Music_Voice measure 132 / measure 6]
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

            % [12 Cello_Rest_Voice measure 132 / measure 6]
            R1 * 1/4

        }

    >>

    % [12 Cello_Music_Voice measure 133 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    R1 * 2

    % [12 Cello_Music_Voice measure 134 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [12 Cello_Music_Voice measure 135 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    d4
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-3 . 0)
    \baca-effort-mf
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [12 Cello_Music_Voice measure 136 / measure 10]
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

            % [12 Cello_Rest_Voice measure 136 / measure 10]
            R1 * 1/4

        }

    >>

    % [12 Cello_Music_Voice measure 137 / measure 11]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    R1 * 3/4

    % [12 Cello_Music_Voice measure 138 / measure 12]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [12 Cello_Music_Voice measure 139 / measure 13]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    d4
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-2 . 0)
    \baca-effort-f
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [12 Cello_Music_Voice measure 140 / measure 14]
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

            % [12 Cello_Rest_Voice measure 140 / measure 14]
            R1 * 1/4

        }

    >>

    % [12 Cello_Music_Voice measure 141 / measure 15]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    R1 * 1

    % [12 Cello_Music_Voice measure 142 / measure 16]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \revert DynamicLineSpanner.staff-padding
    \revert TextScript.padding
    \revert TextScript.parent-alignment-X

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [12 Cello_Music_Voice measure 143 / measure 17]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [12 Cello_Rest_Voice measure 143 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \l_Cello_Music_Voice

}
