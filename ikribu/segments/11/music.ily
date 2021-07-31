k_Global_Rests = {

    % [Global_Rests measure 116 / measure 1]
    R1 * 7/4

    % [Global_Rests measure 117 / measure 2]
    R1 * 2

    % [Global_Rests measure 118 / measure 3]
    R1 * 1

    % [Global_Rests measure 119 / measure 4]
    R1 * 1

    % [Global_Rests measure 120 / measure 5]
    R1 * 3/4

    % [Global_Rests measure 121 / measure 6]
    R1 * 2

    % [Global_Rests measure 122 / measure 7]
    R1 * 7/4

    % [Global_Rests measure 123 / measure 8]
    R1 * 3/4

    % [Global_Rests measure 124 / measure 9]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [Global_Rests measure 125 / measure 10]
    R1 * 1

    % [Global_Rests measure 126 / measure 11]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [Global_Rests measure 127 / measure 12]
    R1 * 1/4

}


k_Global_Skips = {

    % [Global_Skips measure 116 / measure 1]
    \time 7/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 7/4
    - \baca-rehearsal-mark-markup "J" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[J.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 117 / measure 2]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 118 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[J.2]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 119 / measure 4]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 120 / measure 5]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[J.3]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 121 / measure 6]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 122 / measure 7]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[J.4]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 123 / measure 8]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 124 / measure 9]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 125 / measure 10]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[J.6]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 126 / measure 11]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 127 / measure 12]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


k_Bass_Clarinet_Music_Voice = {

    % [Bass_Clarinet_Music_Voice measure 116 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    \override DynamicLineSpanner.staff-padding = 6
    \override TextScript.padding = 2.5
    \override TextScript.parent-alignment-X = 0
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    c'4
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    ^ \ikribu-stonecircle-pi-four-markup
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
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 117 / measure 2]
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
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 118 / measure 3]
    c'4
    ^ \ikribu-stonecircle-pi-three-markup
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

    % [Bass_Clarinet_Music_Voice measure 119 / measure 4]
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

    % [Bass_Clarinet_Music_Voice measure 120 / measure 5]
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

    % [Bass_Clarinet_Music_Voice measure 121 / measure 6]
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

            % [Bass_Clarinet_Music_Voice measure 122 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 7/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 122 / measure 7]
            R1 * 7/4

        }

    >>

    % [Bass_Clarinet_Music_Voice measure 123 / measure 8]
    R1 * 3/4

    % [Bass_Clarinet_Music_Voice measure 124 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Bass_Clarinet_Music_Voice measure 125 / measure 10]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
%%% \override TextScript.extra-offset = #'(0 . 8)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    c'4
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-2 . 0)
    \baca-effort-f
    ^ \ikribu-stonecircle-pi-two-markup
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
%%% \revert TextScript.extra-offset
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 126 / measure 11]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
            \revert DynamicLineSpanner.staff-padding
            \revert TextScript.padding
            \revert TextScript.parent-alignment-X

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 126 / measure 11]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 127 / measure 12]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 127 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Bass_Clarinet_Music_Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    \k_Bass_Clarinet_Music_Voice

}


k_Violin_RH_Music_Voice = {

    % [Violin_RH_Music_Voice measure 116 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 7/4
    - \tweak color #(x11-color 'green4)
    \ppp
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [Violin_RH_Music_Voice measure 117 / measure 2]
    R1 * 8/4

    % [Violin_RH_Music_Voice measure 118 / measure 3]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 119 / measure 4]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 120 / measure 5]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 121 / measure 6]
    R1 * 8/4

    % [Violin_RH_Music_Voice measure 122 / measure 7]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 123 / measure 8]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 124 / measure 9]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Violin_RH_Music_Voice measure 125 / measure 10]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 126 / measure 11]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [Violin_RH_Music_Voice measure 127 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [Violin_RH_Rest_Voice measure 127 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Violin_RH_Music_Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    \k_Violin_RH_Music_Voice

}


k_Violin_Music_Voice = {

    % [Violin_Music_Voice measure 116 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
    \override DynamicLineSpanner.staff-padding = 6
    \override TextScript.padding = 2.5
    \override TextScript.parent-alignment-X = 0
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    c'4
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    ^ \ikribu-stonecircle-pi-two-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
    - \tweak stencil ##f
    ~

    % [Violin_Music_Voice measure 117 / measure 2]
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

    % [Violin_Music_Voice measure 118 / measure 3]
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

    % [Violin_Music_Voice measure 119 / measure 4]
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

    % [Violin_Music_Voice measure 120 / measure 5]
    c'4
    ^ \ikribu-stonecircle-pi-markup
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

    % [Violin_Music_Voice measure 121 / measure 6]
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

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 122 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 7/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 122 / measure 7]
            R1 * 7/4

        }

    >>

    % [Violin_Music_Voice measure 123 / measure 8]
    R1 * 3/4

    % [Violin_Music_Voice measure 124 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    % [Violin_Music_Voice measure 125 / measure 10]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    c'4
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-2 . 0)
    \baca-effort-f
    ^ \ikribu-stonecircle-pi-two-markup
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

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 126 / measure 11]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \revert DynamicLineSpanner.staff-padding
            \revert TextScript.padding
            \revert TextScript.parent-alignment-X

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 126 / measure 11]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 127 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 127 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \k_Violin_Music_Voice

}


k_Viola_RH_Music_Voice = {

    % [Viola_RH_Music_Voice measure 116 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 7/4
    - \tweak color #(x11-color 'green4)
    \p
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_RH_Music_Voice measure 117 / measure 2]
    R1 * 8/4

    % [Viola_RH_Music_Voice measure 118 / measure 3]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 119 / measure 4]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 120 / measure 5]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 121 / measure 6]
    R1 * 8/4

    % [Viola_RH_Music_Voice measure 122 / measure 7]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 123 / measure 8]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 124 / measure 9]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Viola_RH_Music_Voice measure 125 / measure 10]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 126 / measure 11]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [Viola_RH_Music_Voice measure 127 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [Viola_RH_Rest_Voice measure 127 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Viola_RH_Music_Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    \k_Viola_RH_Music_Voice

}


k_Viola_Music_Voice = {

    % [Viola_Music_Voice measure 116 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
    \override DynamicLineSpanner.staff-padding = 6
    \override TextScript.padding = 2.5
    \override TextScript.parent-alignment-X = 0
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    c'4
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    ^ \ikribu-stonecircle-pi-three-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 117 / measure 2]
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
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    % [Viola_Music_Voice measure 118 / measure 3]
    c'4
    ^ \ikribu-stonecircle-pi-four-markup
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

    % [Viola_Music_Voice measure 119 / measure 4]
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

    % [Viola_Music_Voice measure 120 / measure 5]
    c'4
    ^ \ikribu-stonecircle-pi-two-markup
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

    % [Viola_Music_Voice measure 121 / measure 6]
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

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 122 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 7/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 122 / measure 7]
            R1 * 7/4

        }

    >>

    % [Viola_Music_Voice measure 123 / measure 8]
    R1 * 3/4

    % [Viola_Music_Voice measure 124 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    % [Viola_Music_Voice measure 125 / measure 10]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    c'4
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-2 . 0)
    \baca-effort-f
    ^ \ikribu-stonecircle-pi-two-markup
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

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 126 / measure 11]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \revert DynamicLineSpanner.staff-padding
            \revert TextScript.padding
            \revert TextScript.parent-alignment-X

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 126 / measure 11]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 127 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 127 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \k_Viola_Music_Voice

}


k_Cello_RH_Music_Voice = {

    % [Cello_RH_Music_Voice measure 116 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 7/4
    - \tweak color #(x11-color 'green4)
    \pp
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello_RH_Music_Voice measure 117 / measure 2]
    R1 * 8/4

    % [Cello_RH_Music_Voice measure 118 / measure 3]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 119 / measure 4]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 120 / measure 5]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 121 / measure 6]
    R1 * 8/4

    % [Cello_RH_Music_Voice measure 122 / measure 7]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 123 / measure 8]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 124 / measure 9]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Cello_RH_Music_Voice measure 125 / measure 10]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 126 / measure 11]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [Cello_RH_Music_Voice measure 127 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [Cello_RH_Rest_Voice measure 127 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Cello_RH_Music_Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    \k_Cello_RH_Music_Voice

}


k_Cello_Music_Voice = {

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 116 / measure 1]
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
        %%% \once \override Staff.Clef.X-extent = ##f
        %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
            \clef "bass"
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'blue)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            d1 * 7/4
            - \tweak color #(x11-color 'green4)
            \baca-effort-mf
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"
            ^ \baca-reapplied-indicator-markup "(“Cello”)"
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 116 / measure 1]
            R1 * 7/4

        }

    >>

    % [Cello_Music_Voice measure 117 / measure 2]
    R1 * 2

    % [Cello_Music_Voice measure 118 / measure 3]
    \ottava -1
    \override Staff.OttavaBracket.staff-padding = 8
    d,,1
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-poco-vib-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 119 / measure 4]
    d,,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 120 / measure 5]
    d,,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 121 / measure 6]
    d,,\breve
    \repeatTie
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [Cello_Music_Voice measure 122 / measure 7]
    d,,1..
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(7, 4), (2, 4), (1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 123 / measure 8]
    d,,2
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    - \tweak stencil ##f
    ~

    d,,4
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    \ottava 0
    \revert Staff.OttavaBracket.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 124 / measure 9]
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

            % [Cello_Rest_Voice measure 124 / measure 9]
            R1 * 1/4

        }

    >>

    % [Cello_Music_Voice measure 125 / measure 10]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 1

    % [Cello_Music_Voice measure 126 / measure 11]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 127 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 127 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \k_Cello_Music_Voice

}
