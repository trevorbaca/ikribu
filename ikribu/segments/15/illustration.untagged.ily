o_Global_Rests = {

    % [15 Global_Rests measure 208 / measure 1]
    R1 * 1/2

    % [15 Global_Rests measure 209 / measure 2]
    R1 * 7/4

    % [15 Global_Rests measure 210 / measure 3]
    R1 * 3/4

    % [15 Global_Rests measure 211 / measure 4]
    R1 * 1

    % [15 Global_Rests measure 212 / measure 5]
    R1 * 3/4

    % [15 Global_Rests measure 213 / measure 6]
    R1 * 1

    % [15 Global_Rests measure 214 / measure 7]
    R1 * 3/4

    % [15 Global_Rests measure 215 / measure 8]
    R1 * 1/2

    % [15 Global_Rests measure 216 / measure 9]
    R1 * 7/4

    % [15 Global_Rests measure 217 / measure 10]
    R1 * 7/4

    % [15 Global_Rests measure 218 / measure 11]
    R1 * 1/4

}


o_Global_Skips = {

    % [15 Global_Skips measure 208 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1/2
    - \baca-rehearsal-mark-markup "N" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[N.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue
    \bacaStartTextSpanMM

    % [15 Global_Skips measure 209 / measure 2]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [15 Global_Skips measure 210 / measure 3]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [15 Global_Skips measure 211 / measure 4]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [15 Global_Skips measure 212 / measure 5]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [15 Global_Skips measure 213 / measure 6]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[N.2]"
    \bacaStartTextSpanSNM

    % [15 Global_Skips measure 214 / measure 7]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [15 Global_Skips measure 215 / measure 8]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [15 Global_Skips measure 216 / measure 9]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [15 Global_Skips measure 217 / measure 10]
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [15 Global_Skips measure 218 / measure 11]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


o_Bass_Clarinet_Music_Voice = {

    % [15 Bass_Clarinet_Music_Voice measure 208 / measure 1]
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
    c2
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    ^ \ikribu-introduce-upper-partials-gradually-markup
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

    % [15 Bass_Clarinet_Music_Voice measure 209 / measure 2]
    c1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [15 Bass_Clarinet_Music_Voice measure 210 / measure 3]
    c2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [15 Bass_Clarinet_Music_Voice measure 211 / measure 4]
    c1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [15 Bass_Clarinet_Music_Voice measure 212 / measure 5]
    c2.
    \repeatTie
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [15 Bass_Clarinet_Music_Voice measure 213 / measure 6]
    <c e''>1
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [15 Bass_Clarinet_Music_Voice measure 214 / measure 7]
    <c e''>2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [15 Bass_Clarinet_Music_Voice measure 215 / measure 8]
    <c e''>2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [15 Bass_Clarinet_Music_Voice measure 216 / measure 9]
    <c e''>1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [15 Bass_Clarinet_Music_Voice measure 217 / measure 10]
    <c e''>1..
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [15 Bass_Clarinet_Music_Voice measure 218 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [15 Bass_Clarinet_Rest_Voice measure 218 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Bass_Clarinet_Music_Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    \o_Bass_Clarinet_Music_Voice

}


o_Violin_RH_Music_Voice = {

    % [15 Violin_RH_Music_Voice measure 208 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Script.staff-padding = 7
    \override TextSpanner.staff-padding = 3.5
    \override DynamicLineSpanner.staff-padding = 9
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    r4
    - \tweak color #(x11-color 'green4)
    \ppp
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

    % [15 Violin_RH_Music_Voice measure 209 / measure 2]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [15 Violin_RH_Music_Voice measure 210 / measure 3]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [15 Violin_RH_Music_Voice measure 211 / measure 4]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {

        % [15 Violin_RH_Music_Voice measure 212 / measure 5]
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

    }

    % [15 Violin_RH_Music_Voice measure 213 / measure 6]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [15 Violin_RH_Music_Voice measure 214 / measure 7]
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

    }

    % [15 Violin_RH_Music_Voice measure 215 / measure 8]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [15 Violin_RH_Music_Voice measure 216 / measure 9]
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

        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

    }

    % [15 Violin_RH_Music_Voice measure 217 / measure 10]
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
    - \baca-bcp-spanner-right-text #6 #7
    \bacaStartTextSpanBCP

    c'4
    - \tweak color #(x11-color 'blue)
    \pp
    \bacaStopTextSpanBCP
    \revert Script.staff-padding
    \revert TextSpanner.staff-padding
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [15 Violin_RH_Music_Voice measure 218 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [15 Violin_RH_Rest_Voice measure 218 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Violin_RH_Music_Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    \o_Violin_RH_Music_Voice

}


o_Violin_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [15 Violin_Music_Voice measure 208 / measure 1]
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
    %%% \once \override Staff.Clef.X-extent = ##f
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        c''8
        - \tweak color #(x11-color 'green4)
        \fff
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        [
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        b''8.

        a'8

        b'8.
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {

        % [15 Violin_Music_Voice measure 209 / measure 2]
        g'2..

        g''1

        e''8

    }

    % [15 Violin_Music_Voice measure 210 / measure 3]
    f'''2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [15 Violin_Music_Voice measure 211 / measure 4]
        e'''1

        d''8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [15 Violin_Music_Voice measure 212 / measure 5]
        c''8.
        [

        d'8

        e''8.
        ]

        d''2

    }

    % [15 Violin_Music_Voice measure 213 / measure 6]
    f''4.

    f'2

    a'8

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [15 Violin_Music_Voice measure 214 / measure 7]
        g4.

        a2

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [15 Violin_Music_Voice measure 215 / measure 8]
        b'4.

        a4.

    }

    % [15 Violin_Music_Voice measure 216 / measure 9]
    g2

    a'8
    [

    f'8

    f''8.

    d''8

    e''8.
    ]

    d'2

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {

        % [15 Violin_Music_Voice measure 217 / measure 10]
        c''4.

        d''1

        e'''2

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [15 Violin_Music_Voice measure 218 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [15 Violin_Rest_Voice measure 218 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \o_Violin_Music_Voice

}


o_Viola_RH_Music_Voice = {

    % [15 Viola_RH_Music_Voice measure 208 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Script.staff-padding = 7
    \override TextSpanner.staff-padding = 3.5
    \override DynamicLineSpanner.staff-padding = 9
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [15 Viola_RH_Music_Voice measure 209 / measure 2]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {

        % [15 Viola_RH_Music_Voice measure 210 / measure 3]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {

        % [15 Viola_RH_Music_Voice measure 211 / measure 4]
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

    }

    % [15 Viola_RH_Music_Voice measure 212 / measure 5]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [15 Viola_RH_Music_Voice measure 213 / measure 6]
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

        c'4
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {

        % [15 Viola_RH_Music_Voice measure 214 / measure 7]
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

    }

    % [15 Viola_RH_Music_Voice measure 215 / measure 8]
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

    % [15 Viola_RH_Music_Voice measure 216 / measure 9]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [15 Viola_RH_Music_Voice measure 217 / measure 10]
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
        - \baca-bcp-spanner-right-text #6 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP

        r4
        \revert Script.staff-padding
        \revert TextSpanner.staff-padding
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [15 Viola_RH_Music_Voice measure 218 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [15 Viola_RH_Rest_Voice measure 218 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Viola_RH_Music_Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    \o_Viola_RH_Music_Voice

}


o_Viola_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [15 Viola_Music_Voice measure 208 / measure 1]
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
    %%% \once \override Staff.Clef.X-extent = ##f
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        c''2.
        - \tweak color #(x11-color 'green4)
        \fff
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    }

    % [15 Viola_Music_Voice measure 209 / measure 2]
    d'8

    e''1

    d''2

    f''8

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [15 Viola_Music_Voice measure 210 / measure 3]
        f'4

        a'2

        g8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [15 Viola_Music_Voice measure 211 / measure 4]
        a4.

        b'8
        [

        a8.

        g8

        a'8.
        ]

        f'4

    }

    % [15 Viola_Music_Voice measure 212 / measure 5]
    f''2

    d''8
    [

    e''8
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [15 Viola_Music_Voice measure 213 / measure 6]
        d'2..

        c''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [15 Viola_Music_Voice measure 214 / measure 7]
        d''2

        e'''8

        f'''4.

    }

    % [15 Viola_Music_Voice measure 215 / measure 8]
    e''2

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {

        % [15 Viola_Music_Voice measure 216 / measure 9]
        g''8
        [

        g'8

        b'8.

        a'8

        b''8.
        ]

        c''2..

        b''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {

        % [15 Viola_Music_Voice measure 217 / measure 10]
        a'2.

        b'2..

        g'4.

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [15 Viola_Music_Voice measure 218 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [15 Viola_Rest_Voice measure 218 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \o_Viola_Music_Voice

}


o_Cello_RH_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {

        % [15 Cello_RH_Music_Voice measure 208 / measure 1]
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \stopStaff
        \once \override RHStaff.StaffSymbol.line-count = 1
        \startStaff
        \override Script.staff-padding = 7
        \override TextSpanner.staff-padding = 3.5
        \override DynamicLineSpanner.staff-padding = 9
        \clef "percussion"
        \once \override RHStaff.Clef.color = #(x11-color 'green4)
        \set RHStaff.forceClef = ##t
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
        r4
        - \tweak color #(x11-color 'green4)
        \pp
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {

        % [15 Cello_RH_Music_Voice measure 209 / measure 2]
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
        - \baca-bcp-spanner-left-text #0 #4
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
        - \tweak color #(x11-color 'blue)
        \p
        - \upbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {

        % [15 Cello_RH_Music_Voice measure 210 / measure 3]
        c'4
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

    }

    % [15 Cello_RH_Music_Voice measure 211 / measure 4]
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
    - \tweak color #(x11-color 'blue)
    \ff
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [15 Cello_RH_Music_Voice measure 212 / measure 5]
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
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \p
        - \downbow
        - \tweak color #(x11-color 'blue)
        \<
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [15 Cello_RH_Music_Voice measure 213 / measure 6]
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
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
        - \upbow
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

        c'4
        - \tweak color #(x11-color 'blue)
        \p
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {

        % [15 Cello_RH_Music_Voice measure 214 / measure 7]
        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \p
        - \downbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

    }

    % [15 Cello_RH_Music_Voice measure 215 / measure 8]
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
    - \baca-bcp-spanner-left-text #6 #7
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [15 Cello_RH_Music_Voice measure 216 / measure 9]
        c'4
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #4
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \ff
        - \tweak color #(x11-color 'blue)
        \>
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
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \f
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {

        % [15 Cello_RH_Music_Voice measure 217 / measure 10]
        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #6 #7
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
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        c'4
        - \upbow
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
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \ppp
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        - \baca-bcp-spanner-right-text #7 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP
        \revert Script.staff-padding
        \revert TextSpanner.staff-padding
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [15 Cello_RH_Music_Voice measure 218 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [15 Cello_RH_Rest_Voice measure 218 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Cello_RH_Music_Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    \o_Cello_RH_Music_Voice

}


o_Cello_Music_Voice = {

    % [15 Cello_Music_Voice measure 208 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc."
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "tenor"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    a,8
    - \tweak color #(x11-color 'green4)
    \fff
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    [
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    g,8.

    a8

    f16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {

        % [15 Cello_Music_Voice measure 209 / measure 2]
        f'8

        d'2..

        e'2..

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [15 Cello_Music_Voice measure 210 / measure 3]
        d8

        c'2..

    }

    % [15 Cello_Music_Voice measure 211 / measure 4]
    d'1

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [15 Cello_Music_Voice measure 212 / measure 5]
        e''8
        [

        f''8.

        e'8

        g'8.
        ]

        g4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [15 Cello_Music_Voice measure 213 / measure 6]
        b2

        a8

        b'2

        c'8

    }

    % [15 Cello_Music_Voice measure 214 / measure 7]
    b'4.

    a4.

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [15 Cello_Music_Voice measure 215 / measure 8]
        b2

        g8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {

        % [15 Cello_Music_Voice measure 216 / measure 9]
        g'2..

        e'8
        [

        f''8.

        e''8

        d'8.
        ]

        c'2

    }

    % [15 Cello_Music_Voice measure 217 / measure 10]
    d4.

    e'1

    d'4.

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [15 Cello_Music_Voice measure 218 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [15 Cello_Rest_Voice measure 218 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \o_Cello_Music_Voice

}
