i_Global_Rests = {

    % [09 Global_Rests measure 99 / measure 1]
    R1 * 2

    % [09 Global_Rests measure 100 / measure 2]
    R1 * 7/4

    % [09 Global_Rests measure 101 / measure 3]
    R1 * 7/4

    % [09 Global_Rests measure 102 / measure 4]
    R1 * 3/4

    % [09 Global_Rests measure 103 / measure 5]
    R1 * 1/2

    % [09 Global_Rests measure 104 / measure 6]
    R1 * 7/4

    % [09 Global_Rests measure 105 / measure 7]
    R1 * 2

    % [09 Global_Rests measure 106 / measure 8]
    R1 * 1

    % [09 Global_Rests measure 107 / measure 9]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [09 Global_Rests measure 108 / measure 10]
    R1 * 1/4

}


i_Global_Skips = {

    % [09 Global_Skips measure 99 / measure 1]
    \time 8/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 2
    - \baca-rehearsal-mark-markup "H" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[H.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'green4
    \bacaStartTextSpanMM

    % [09 Global_Skips measure 100 / measure 2]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 101 / measure 3]
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 102 / measure 4]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 103 / measure 5]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[H.2]"
    \bacaStartTextSpanSNM

    % [09 Global_Skips measure 104 / measure 6]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 105 / measure 7]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 106 / measure 8]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 107 / measure 9]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 108 / measure 10]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


i_Bass_Clarinet_Music_Voice = {

    % [09 Bass_Clarinet_Music_Voice measure 99 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    ef!\breve
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [09 Bass_Clarinet_Music_Voice measure 100 / measure 2]
    ef1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [09 Bass_Clarinet_Music_Voice measure 101 / measure 3]
    ef1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [09 Bass_Clarinet_Music_Voice measure 102 / measure 4]
    ef2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [09 Bass_Clarinet_Music_Voice measure 103 / measure 5]
    ef2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [09 Bass_Clarinet_Music_Voice measure 104 / measure 6]
    ef1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [09 Bass_Clarinet_Music_Voice measure 105 / measure 7]
    ef\breve
    \repeatTie
    - \tweak stencil ##f
    ~

    % [09 Bass_Clarinet_Music_Voice measure 106 / measure 8]
    ef1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [09 Bass_Clarinet_Music_Voice measure 107 / measure 9]
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

            % [09 Bass_Clarinet_Rest_Voice measure 107 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [09 Bass_Clarinet_Music_Voice measure 108 / measure 10]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [09 Bass_Clarinet_Rest_Voice measure 108 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Bass_Clarinet_Music_Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    \i_Bass_Clarinet_Music_Voice

}


i_Violin_RH_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [09 Violin_RH_Music_Voice measure 99 / measure 1]
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \stopStaff
        \once \override RHStaff.StaffSymbol.line-count = 1
        \startStaff
        \override DynamicLineSpanner.staff-padding = 10
        \override Script.staff-padding = 7
        \override TextScript.staff-padding = 8
        \override TextSpanner.staff-padding = 4
        \clef "percussion"
        \once \override RHStaff.Clef.color = #(x11-color 'green4)
        \set RHStaff.forceClef = ##t
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
        r4
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

        c'4
        - \tweak color #(x11-color 'blue)
        \ff
        - \downbow
        ^ \baca-half-clt-markup
        - \tweak color #(x11-color 'blue)
        \>
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \<
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

        c'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        c'4
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \f
        - \downbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

    }

    % [09 Violin_RH_Music_Voice measure 100 / measure 2]
    c'4
    - \tweak color #(x11-color 'blue)
    \pp
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP

    r4
    \bacaStopTextSpanBCP
    - \abjad-invisible-line
    - \baca-bcp-spanner-left-text #0 #7
    \bacaStartTextSpanBCP

    c'4
    - \tweak color #(x11-color 'blue)
    \pp
    - \downbow
    - \tweak color #(x11-color 'blue)
    \<
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #0 #7
    \bacaStartTextSpanBCP

    c'4
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP

    c'4
    - \tweak color #(x11-color 'blue)
    \p
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #0 #7
    \bacaStartTextSpanBCP

    r4
    \bacaStopTextSpanBCP
    - \abjad-invisible-line
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP

    c'4
    - \tweak color #(x11-color 'blue)
    \p
    - \upbow
    - \tweak color #(x11-color 'blue)
    \>
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [09 Violin_RH_Music_Voice measure 101 / measure 3]
        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        \<
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        \bacaStartTextSpanBCP

        c'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

        c'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \ff
        - \upbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \p
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \p
        - \upbow
        - \tweak color #(x11-color 'blue)
        \<
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [09 Violin_RH_Music_Voice measure 102 / measure 4]
        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #4
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \f
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #2 #4
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \f
        - \upbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        \bacaStartTextSpanBCP

        c'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        \bacaStartTextSpanBCP

    }

    % [09 Violin_RH_Music_Voice measure 103 / measure 5]
    c'4
    - \tweak color #(x11-color 'blue)
    \pp
    - \downbow
    - \tweak color #(x11-color 'blue)
    \<
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #0 #7
    \bacaStartTextSpanBCP

    c'4
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    \bacaStartTextSpanBCP

    % [09 Violin_RH_Music_Voice measure 104 / measure 6]
    c'4
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    \bacaStartTextSpanBCP

    c'4
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \>
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    \bacaStartTextSpanBCP

    c'4
    - \tweak color #(x11-color 'blue)
    \ppp
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP

    r4
    \bacaStopTextSpanBCP
    - \abjad-invisible-line
    - \baca-bcp-spanner-left-text #6 #7
    \bacaStartTextSpanBCP

    c'4
    - \tweak color #(x11-color 'blue)
    \ppp
    - \downbow
    - \tweak color #(x11-color 'blue)
    \<
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    \bacaStartTextSpanBCP

    c'4
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP

    c'4
    - \tweak color #(x11-color 'blue)
    \ff
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #0 #7
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [09 Violin_RH_Music_Voice measure 105 / measure 7]
        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \ff
        - \upbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \p
        - \upbow
        - \tweak color #(x11-color 'blue)
        \<
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \pp
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [09 Violin_RH_Music_Voice measure 106 / measure 8]
        c'4
        - \tweak color #(x11-color 'blue)
        \pp
        - \upbow
        - \tweak color #(x11-color 'blue)
        \<
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \p
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #0 #4
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \p
        - \downbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #4
        - \baca-bcp-spanner-right-text #1 #4
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \ppp
        \bacaStopTextSpanBCP
        \revert DynamicLineSpanner.staff-padding
        \revert Script.staff-padding
        \revert TextScript.staff-padding
        \revert TextSpanner.staff-padding

    }

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [09 Violin_RH_Music_Voice measure 107 / measure 9]
            \stopStaff
            \once \override RHStaff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [09 Violin_RH_Rest_Voice measure 107 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [09 Violin_RH_Music_Voice measure 108 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [09 Violin_RH_Rest_Voice measure 108 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Violin_RH_Music_Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    \i_Violin_RH_Music_Voice

}


i_Violin_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 16/17
    {

        % [09 Violin_Music_Voice measure 99 / measure 1]
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
        \clef "treble"
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        c''8
        - \tweak color #(x11-color 'green4)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        [
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        b''8.

        a'8

        b'8.
        ]

        g'2..

        g''2

        e''8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16
    {

        % [09 Violin_Music_Voice measure 100 / measure 2]
        f'''4.

        e'''2..

        d''2.

    }

    % [09 Violin_Music_Voice measure 101 / measure 3]
    c''4

    d'8
    [

    e''8.

    d''8

    f''8.
    ]

    f'2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [09 Violin_Music_Voice measure 102 / measure 4]
        a'2..

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [09 Violin_Music_Voice measure 103 / measure 5]
        g8

        a2

        b'8

    }

    % [09 Violin_Music_Voice measure 104 / measure 6]
    a4

    g1

    a'8
    [

    f'8.

    f''8

    d''16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 16/17
    {

        % [09 Violin_Music_Voice measure 105 / measure 7]
        e''8

        d'2..

        c''1

        d''8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [09 Violin_Music_Voice measure 106 / measure 8]
        e'''2.

        f'''2

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [09 Violin_Music_Voice measure 107 / measure 9]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [09 Violin_Rest_Voice measure 107 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [09 Violin_Music_Voice measure 108 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [09 Violin_Rest_Voice measure 108 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \i_Violin_Music_Voice

}


i_Viola_RH_Music_Voice = {

    % [09 Viola_RH_Music_Voice measure 99 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override DynamicLineSpanner.staff-padding = 10
    \override Script.staff-padding = 7
    \override TextScript.staff-padding = 8
    \override TextSpanner.staff-padding = 4
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    c'4
    - \tweak color #(x11-color 'blue)
    \ff
    - \upbow
    ^ \baca-half-clt-markup
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    c'4
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #0 #7
    \bacaStartTextSpanBCP

    c'4
    - \tweak color #(x11-color 'blue)
    \p
    - \upbow
    - \tweak color #(x11-color 'blue)
    \<
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP

    c'4
    - \tweak color #(x11-color 'blue)
    \f
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #0 #7
    \bacaStartTextSpanBCP

    r4
    \bacaStopTextSpanBCP
    - \abjad-invisible-line
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP

    c'4
    - \tweak color #(x11-color 'blue)
    \f
    - \upbow
    - \tweak color #(x11-color 'blue)
    \>
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP

    c'4
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #0 #7
    \bacaStartTextSpanBCP

    c'4
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    \<
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [09 Viola_RH_Music_Voice measure 100 / measure 2]
        c'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

        c'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \p
        - \upbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \ppp
        - \upbow
        - \tweak color #(x11-color 'blue)
        \<
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \ff
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #4
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #1 #4
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \ff
        - \downbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {

        % [09 Viola_RH_Music_Voice measure 101 / measure 3]
        c'4
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \<
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        \bacaStartTextSpanBCP

        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \f
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \f
        - \downbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

        c'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \pp
        - \upbow
        - \tweak color #(x11-color 'blue)
        \<
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        % [09 Viola_RH_Music_Voice measure 102 / measure 4]
        c'4
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \p
        - \downbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

    }

    % [09 Viola_RH_Music_Voice measure 103 / measure 5]
    c'4
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP

    c'4
    - \tweak color #(x11-color 'blue)
    \ppp
    - \downbow
    - \tweak color #(x11-color 'blue)
    \<
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #0 #7
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [09 Viola_RH_Music_Voice measure 104 / measure 6]
        c'4
        - \tweak color #(x11-color 'blue)
        \ff
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \ff
        - \downbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \<
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

        c'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \f
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [09 Viola_RH_Music_Voice measure 105 / measure 7]
        c'4
        - \tweak color #(x11-color 'blue)
        \f
        - \downbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        c'4
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \pp
        - \downbow
        - \tweak color #(x11-color 'blue)
        \<
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #4
        \bacaStartTextSpanBCP

        c'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        \bacaStartTextSpanBCP

        c'4
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        \bacaStartTextSpanBCP

        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        \<
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \ff
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [09 Viola_RH_Music_Voice measure 106 / measure 8]
        c'4
        - \tweak color #(x11-color 'blue)
        \ff
        - \downbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        c'4
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #6 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \p
        \bacaStopTextSpanBCP
        \revert DynamicLineSpanner.staff-padding
        \revert Script.staff-padding
        \revert TextScript.staff-padding
        \revert TextSpanner.staff-padding

    }

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [09 Viola_RH_Music_Voice measure 107 / measure 9]
            \stopStaff
            \once \override RHStaff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [09 Viola_RH_Rest_Voice measure 107 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [09 Viola_RH_Music_Voice measure 108 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [09 Viola_RH_Rest_Voice measure 108 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Viola_RH_Music_Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    \i_Viola_RH_Music_Voice

}


i_Viola_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 16/18
    {

        % [09 Viola_Music_Voice measure 99 / measure 1]
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
        \clef "treble"
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        c''2..
        - \tweak color #(x11-color 'green4)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        d'1

        e''4.

    }

    % [09 Viola_Music_Voice measure 100 / measure 2]
    d''2

    f''1

    f'8
    [

    a'8
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15
    {

        % [09 Viola_Music_Voice measure 101 / measure 3]
        g16
        [

        a8

        b'8.
        ]

        a2..

        g2

        a'8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        % [09 Viola_Music_Voice measure 102 / measure 4]
        f'4.

        f''2

        d''8

    }

    % [09 Viola_Music_Voice measure 103 / measure 5]
    e''4

    d'4

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15
    {

        % [09 Viola_Music_Voice measure 104 / measure 6]
        c''2.

        d''8
        [

        e'''8.

        f'''8

        e''8.
        ]

        g''2

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 16/18
    {

        % [09 Viola_Music_Voice measure 105 / measure 7]
        g'4.

        b'1

        a'2..

    }

    % [09 Viola_Music_Voice measure 106 / measure 8]
    b''1

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [09 Viola_Music_Voice measure 107 / measure 9]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [09 Viola_Rest_Voice measure 107 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [09 Viola_Music_Voice measure 108 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [09 Viola_Rest_Voice measure 108 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \i_Viola_Music_Voice

}


i_Cello_RH_Music_Voice = {

    % [09 Cello_RH_Music_Voice measure 99 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 8/4
    - \tweak color #(x11-color 'green4)
    \pp
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [09 Cello_RH_Music_Voice measure 100 / measure 2]
    R1 * 7/4

    % [09 Cello_RH_Music_Voice measure 101 / measure 3]
    R1 * 7/4

    % [09 Cello_RH_Music_Voice measure 102 / measure 4]
    R1 * 3/4

    % [09 Cello_RH_Music_Voice measure 103 / measure 5]
    R1 * 2/4

    % [09 Cello_RH_Music_Voice measure 104 / measure 6]
    R1 * 7/4

    % [09 Cello_RH_Music_Voice measure 105 / measure 7]
    R1 * 8/4

    % [09 Cello_RH_Music_Voice measure 106 / measure 8]
    R1 * 4/4

    % [09 Cello_RH_Music_Voice measure 107 / measure 9]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [09 Cello_RH_Music_Voice measure 108 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [09 Cello_RH_Rest_Voice measure 108 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Cello_RH_Music_Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    \i_Cello_RH_Music_Voice

}


i_Cello_Music_Voice = {

    % [09 Cello_Music_Voice measure 99 / measure 1]
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
    R1 * 8/4
    - \tweak color #(x11-color 'green4)
    \ppp
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [09 Cello_Music_Voice measure 100 / measure 2]
    R1 * 7/4

    % [09 Cello_Music_Voice measure 101 / measure 3]
    R1 * 7/4

    % [09 Cello_Music_Voice measure 102 / measure 4]
    R1 * 3/4

    % [09 Cello_Music_Voice measure 103 / measure 5]
    R1 * 2/4

    % [09 Cello_Music_Voice measure 104 / measure 6]
    R1 * 7/4

    % [09 Cello_Music_Voice measure 105 / measure 7]
    R1 * 8/4

    % [09 Cello_Music_Voice measure 106 / measure 8]
    R1 * 4/4

    % [09 Cello_Music_Voice measure 107 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [09 Cello_Music_Voice measure 108 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [09 Cello_Rest_Voice measure 108 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \i_Cello_Music_Voice

}
