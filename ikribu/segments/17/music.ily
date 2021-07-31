q_Global_Rests = {

    % [Global_Rests measure 239 / measure 1]
    R1 * 3/4

    % [Global_Rests measure 240 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 241 / measure 3]
    R1 * 7/4

    % [Global_Rests measure 242 / measure 4]
    R1 * 7/4

    % [Global_Rests measure 243 / measure 5]
    R1 * 2

    % [Global_Rests measure 244 / measure 6]
    R1 * 7/4

    % [Global_Rests measure 245 / measure 7]
    R1 * 3/4

    % [Global_Rests measure 246 / measure 8]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [Global_Rests measure 247 / measure 9]
    R1 * 1/4

}


q_Global_Skips = {

    % [Global_Skips measure 239 / measure 1]
    \time 3/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/4
    - \baca-rehearsal-mark-markup "P" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[P.1]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 240 / measure 2]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 241 / measure 3]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 242 / measure 4]
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[P.2]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 243 / measure 5]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[P.3]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 244 / measure 6]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[P.4]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 245 / measure 7]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[P.5]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 246 / measure 8]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 247 / measure 9]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


q_Bass_Clarinet_Music_Voice = {

    % [Bass_Clarinet_Music_Voice measure 239 / measure 1]
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
    c'''2.
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
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
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Bass_Clarinet_Music_Voice measure 240 / measure 2]
    c'''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 241 / measure 3]
    c'''1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 242 / measure 4]
    c'''1..
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 243 / measure 5]
    \override DynamicLineSpanner.staff-padding = 9
    c'''4
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    a''4

    f''4

    d''4

    b'4

    g'4

    e'4

    c'4

    % [Bass_Clarinet_Music_Voice measure 244 / measure 6]
    b4

    a4

    g4

    f4

    e4

    d4

    cs!4
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 245 / measure 7]
    cs2.
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 246 / measure 8]
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

            % [Bass_Clarinet_Rest_Voice measure 246 / measure 8]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 247 / measure 9]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 247 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Bass_Clarinet_Music_Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    \q_Bass_Clarinet_Music_Voice

}


q_Violin_RH_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        % [Violin_RH_Music_Voice measure 239 / measure 1]
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \stopStaff
        \once \override RHStaff.StaffSymbol.line-count = 1
        \startStaff
        \override Script.staff-padding = 7
        \override TextSpanner.staff-padding = 4
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
        \p
        - \downbow
        ^ \baca-half-clt-markup
        - \tweak color #(x11-color 'blue)
        \>
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

    }

    % [Violin_RH_Music_Voice measure 240 / measure 2]
    c'4
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    \bacaStartTextSpanBCP

    c'4
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    \<
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [Violin_RH_Music_Voice measure 241 / measure 3]
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
        \p
        - \downbow
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
        - \baca-bcp-spanner-left-text #0 #7
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
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \pp
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {

        % [Violin_RH_Music_Voice measure 242 / measure 4]
        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \pp
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
        \pp
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [Violin_RH_Music_Voice measure 243 / measure 5]
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
        - \baca-bcp-spanner-left-text #0 #4
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \p
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
        \p
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
        - \baca-bcp-spanner-right-text #0 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \ppp
        \bacaStopTextSpanBCP
        \revert Script.staff-padding
        \revert TextSpanner.staff-padding
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [Violin_RH_Music_Voice measure 244 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 7/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [Violin_RH_Rest_Voice measure 244 / measure 6]
            R1 * 7/4

        }

    >>

    % [Violin_RH_Music_Voice measure 245 / measure 7]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 246 / measure 8]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [Violin_RH_Music_Voice measure 247 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [Violin_RH_Rest_Voice measure 247 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Violin_RH_Music_Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    \q_Violin_RH_Music_Voice

}


q_Violin_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Violin_Music_Voice measure 239 / measure 1]
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

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Violin_Music_Voice measure 240 / measure 2]
        g''2

        e''8
        [

        f'''8
        ]

    }

    % [Violin_Music_Voice measure 241 / measure 3]
    e'''2..

    d''2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15
    {

        % [Violin_Music_Voice measure 242 / measure 4]
        c''1

        d'8
        [

        e''8.

        d''8

        f''8.
        ]

        f'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 16/18
    {

        % [Violin_Music_Voice measure 243 / measure 5]
        a'2

        g8

        a1

        b'2

        a8

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 244 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 7/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 244 / measure 6]
            R1 * 7/4

        }

    >>

    % [Violin_Music_Voice measure 245 / measure 7]
    R1 * 3/4

    % [Violin_Music_Voice measure 246 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 247 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 247 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \q_Violin_Music_Voice

}


q_Viola_RH_Music_Voice = {

    % [Viola_RH_Music_Voice measure 239 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \override Script.staff-padding = 7
    \override TextSpanner.staff-padding = 4
    \override DynamicLineSpanner.staff-padding = 9
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    c'4
    - \tweak color #(x11-color 'blue)
    \p
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
    \pp
    - \upbow
    - \tweak color #(x11-color 'blue)
    \<
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Viola_RH_Music_Voice measure 240 / measure 2]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {

        % [Viola_RH_Music_Voice measure 241 / measure 3]
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
        \pp
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
        \p
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
    \times 7/6
    {

        % [Viola_RH_Music_Voice measure 242 / measure 4]
        c'4
        - \tweak color #(x11-color 'blue)
        \p
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
        \pp
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
        \p
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \abjad-invisible-line
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

    }

    % [Viola_RH_Music_Voice measure 243 / measure 5]
    c'4
    - \tweak color #(x11-color 'blue)
    \p
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
    \ppp
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

    c'4
    - \tweak color #(x11-color 'blue)
    \pp
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
    - \baca-bcp-spanner-right-text #0 #7
    \bacaStartTextSpanBCP

    c'4
    - \tweak color #(x11-color 'blue)
    \ppp
    \bacaStopTextSpanBCP
    \revert Script.staff-padding
    \revert TextSpanner.staff-padding
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [Viola_RH_Music_Voice measure 244 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 7/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [Viola_RH_Rest_Voice measure 244 / measure 6]
            R1 * 7/4

        }

    >>

    % [Viola_RH_Music_Voice measure 245 / measure 7]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 246 / measure 8]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [Viola_RH_Music_Voice measure 247 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [Viola_RH_Rest_Voice measure 247 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Viola_RH_Music_Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    \q_Viola_RH_Music_Voice

}


q_Viola_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        % [Viola_Music_Voice measure 239 / measure 1]
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

        d'8

    }

    % [Viola_Music_Voice measure 240 / measure 2]
    e''2

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15
    {

        % [Viola_Music_Voice measure 241 / measure 3]
        d''4.

        f''2..

        f'2

        a'8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16
    {

        % [Viola_Music_Voice measure 242 / measure 4]
        g4.

        a8
        [

        b'8.

        a8

        g8.
        ]

        a'2..

        f'8

    }

    % [Viola_Music_Voice measure 243 / measure 5]
    f''2..

    d''2..

    e''4

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 244 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 7/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 244 / measure 6]
            R1 * 7/4

        }

    >>

    % [Viola_Music_Voice measure 245 / measure 7]
    R1 * 3/4

    % [Viola_Music_Voice measure 246 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 247 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 247 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \q_Viola_Music_Voice

}


q_Cello_RH_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [Cello_RH_Music_Voice measure 239 / measure 1]
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \stopStaff
        \once \override RHStaff.StaffSymbol.line-count = 1
        \startStaff
        \override Script.staff-padding = 7
        \override TextSpanner.staff-padding = 4
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
        \p
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
        \pp
        - \tweak color #(x11-color 'blue)
        \<
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

    }

    % [Cello_RH_Music_Voice measure 240 / measure 2]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        % [Cello_RH_Music_Voice measure 241 / measure 3]
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
        - \baca-bcp-spanner-left-text #0 #4
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \ppp
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
        \pp
        - \upbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        \bacaStartTextSpanBCP

    }

    % [Cello_RH_Music_Voice measure 242 / measure 4]
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
    \p
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
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [Cello_RH_Music_Voice measure 243 / measure 5]
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
        \ppp
        - \tweak color #(x11-color 'blue)
        \<
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \baca-bcp-spanner-right-text #5 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \pp
        \bacaStopTextSpanBCP
        \revert Script.staff-padding
        \revert TextSpanner.staff-padding
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [Cello_RH_Music_Voice measure 244 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 7/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [Cello_RH_Rest_Voice measure 244 / measure 6]
            R1 * 7/4

        }

    >>

    % [Cello_RH_Music_Voice measure 245 / measure 7]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 246 / measure 8]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [Cello_RH_Music_Voice measure 247 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [Cello_RH_Rest_Voice measure 247 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Cello_RH_Music_Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    \q_Cello_RH_Music_Voice

}


q_Cello_Music_Voice = {

    % [Cello_Music_Voice measure 239 / measure 1]
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
    \p
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    [
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    g,8.

    a8

    f8.

    f'8
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Cello_Music_Voice measure 240 / measure 2]
        d'2

        e'8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16
    {

        % [Cello_Music_Voice measure 241 / measure 3]
        d8

        c'1

        d'2..

    }

    % [Cello_Music_Voice measure 242 / measure 4]
    e''1

    f''8
    [

    e'8.

    g'8

    g8.

    b8
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 16/17
    {

        % [Cello_Music_Voice measure 243 / measure 5]
        a2.

        b'1

        c'4.

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 244 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 7/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 244 / measure 6]
            R1 * 7/4

        }

    >>

    % [Cello_Music_Voice measure 245 / measure 7]
    R1 * 3/4

    % [Cello_Music_Voice measure 246 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 247 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 247 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \q_Cello_Music_Voice

}
