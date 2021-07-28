e_Global_Rests = {

    % [05 Global_Rests measure 52 / measure 1]
    R1 * 3/4

    % [05 Global_Rests measure 53 / measure 2]
    R1 * 1

    % [05 Global_Rests measure 54 / measure 3]
    R1 * 1

    % [05 Global_Rests measure 55 / measure 4]
    R1 * 1/2

    % [05 Global_Rests measure 56 / measure 5]
    R1 * 7/4

    % [05 Global_Rests measure 57 / measure 6]
    R1 * 3/4

    % [05 Global_Rests measure 58 / measure 7]
    R1 * 1

    % [05 Global_Rests measure 59 / measure 8]
    R1 * 3/4

    % [05 Global_Rests measure 60 / measure 9]
    R1 * 1

    % [05 Global_Rests measure 61 / measure 10]
    R1 * 3/4

    % [05 Global_Rests measure 62 / measure 11]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [05 Global_Rests measure 63 / measure 12]
    R1 * 1/4

}


e_Global_Skips = {

    % [05 Global_Skips measure 52 / measure 1]
    \time 3/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/4
    - \baca-rehearsal-mark-markup "D" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[D.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue
    \bacaStartTextSpanMM

    % [05 Global_Skips measure 53 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 54 / measure 3]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 55 / measure 4]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 56 / measure 5]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 57 / measure 6]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[D.2]"
    \bacaStartTextSpanSNM

    % [05 Global_Skips measure 58 / measure 7]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 59 / measure 8]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 60 / measure 9]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 61 / measure 10]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 62 / measure 11]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 63 / measure 12]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


e_Bass_Clarinet_Music_Voice = {

    % [05 Bass_Clarinet_Music_Voice measure 52 / measure 1]
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
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    R1 * 3/4
    - \tweak color #(x11-color 'green4)
    \baca-effort-mf
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [05 Bass_Clarinet_Music_Voice measure 53 / measure 2]
    R1 * 4/4

    % [05 Bass_Clarinet_Music_Voice measure 54 / measure 3]
    R1 * 4/4

    % [05 Bass_Clarinet_Music_Voice measure 55 / measure 4]
    R1 * 2/4

    % [05 Bass_Clarinet_Music_Voice measure 56 / measure 5]
    R1 * 7/4

    % [05 Bass_Clarinet_Music_Voice measure 57 / measure 6]
    R1 * 3/4

    % [05 Bass_Clarinet_Music_Voice measure 58 / measure 7]
    R1 * 4/4

    % [05 Bass_Clarinet_Music_Voice measure 59 / measure 8]
    R1 * 3/4

    % [05 Bass_Clarinet_Music_Voice measure 60 / measure 9]
    R1 * 4/4

    % [05 Bass_Clarinet_Music_Voice measure 61 / measure 10]
    R1 * 3/4

    % [05 Bass_Clarinet_Music_Voice measure 62 / measure 11]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [05 Bass_Clarinet_Music_Voice measure 63 / measure 12]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [05 Bass_Clarinet_Rest_Voice measure 63 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Bass_Clarinet_Music_Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    \e_Bass_Clarinet_Music_Voice

}


e_Violin_RH_Music_Voice = {

    % [05 Violin_RH_Music_Voice measure 52 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 3/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [05 Violin_RH_Music_Voice measure 53 / measure 2]
    R1 * 4/4

    % [05 Violin_RH_Music_Voice measure 54 / measure 3]
    R1 * 4/4

    % [05 Violin_RH_Music_Voice measure 55 / measure 4]
    R1 * 2/4

    % [05 Violin_RH_Music_Voice measure 56 / measure 5]
    R1 * 7/4

    % [05 Violin_RH_Music_Voice measure 57 / measure 6]
    R1 * 3/4

    % [05 Violin_RH_Music_Voice measure 58 / measure 7]
    R1 * 4/4

    % [05 Violin_RH_Music_Voice measure 59 / measure 8]
    R1 * 3/4

    % [05 Violin_RH_Music_Voice measure 60 / measure 9]
    R1 * 4/4

    % [05 Violin_RH_Music_Voice measure 61 / measure 10]
    R1 * 3/4

    % [05 Violin_RH_Music_Voice measure 62 / measure 11]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [05 Violin_RH_Music_Voice measure 63 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [05 Violin_RH_Rest_Voice measure 63 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Violin_RH_Music_Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    \e_Violin_RH_Music_Voice

}


e_Violin_Music_Voice = {

    % [05 Violin_Music_Voice measure 52 / measure 1]
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
    R1 * 3/4
    - \tweak color #(x11-color 'green4)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [05 Violin_Music_Voice measure 53 / measure 2]
    R1 * 4/4

    % [05 Violin_Music_Voice measure 54 / measure 3]
    R1 * 4/4

    % [05 Violin_Music_Voice measure 55 / measure 4]
    R1 * 2/4

    % [05 Violin_Music_Voice measure 56 / measure 5]
    R1 * 7/4

    % [05 Violin_Music_Voice measure 57 / measure 6]
    R1 * 3/4

    % [05 Violin_Music_Voice measure 58 / measure 7]
    R1 * 4/4

    % [05 Violin_Music_Voice measure 59 / measure 8]
    R1 * 3/4

    % [05 Violin_Music_Voice measure 60 / measure 9]
    R1 * 4/4

    % [05 Violin_Music_Voice measure 61 / measure 10]
    R1 * 3/4

    % [05 Violin_Music_Voice measure 62 / measure 11]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [05 Violin_Music_Voice measure 63 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [05 Violin_Rest_Voice measure 63 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \e_Violin_Music_Voice

}


e_Viola_RH_Music_Voice = {

    % [05 Viola_RH_Music_Voice measure 52 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 3/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [05 Viola_RH_Music_Voice measure 53 / measure 2]
    R1 * 4/4

    % [05 Viola_RH_Music_Voice measure 54 / measure 3]
    R1 * 4/4

    % [05 Viola_RH_Music_Voice measure 55 / measure 4]
    R1 * 2/4

    % [05 Viola_RH_Music_Voice measure 56 / measure 5]
    R1 * 7/4

    % [05 Viola_RH_Music_Voice measure 57 / measure 6]
    R1 * 3/4

    % [05 Viola_RH_Music_Voice measure 58 / measure 7]
    R1 * 4/4

    % [05 Viola_RH_Music_Voice measure 59 / measure 8]
    R1 * 3/4

    % [05 Viola_RH_Music_Voice measure 60 / measure 9]
    R1 * 4/4

    % [05 Viola_RH_Music_Voice measure 61 / measure 10]
    R1 * 3/4

    % [05 Viola_RH_Music_Voice measure 62 / measure 11]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [05 Viola_RH_Music_Voice measure 63 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [05 Viola_RH_Rest_Voice measure 63 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Viola_RH_Music_Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    \e_Viola_RH_Music_Voice

}


e_Viola_Music_Voice = {

    % [05 Viola_Music_Voice measure 52 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
    \clef "alto"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 3/4
    - \tweak color #(x11-color 'green4)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [05 Viola_Music_Voice measure 53 / measure 2]
    R1 * 4/4

    % [05 Viola_Music_Voice measure 54 / measure 3]
    R1 * 4/4

    % [05 Viola_Music_Voice measure 55 / measure 4]
    R1 * 2/4

    % [05 Viola_Music_Voice measure 56 / measure 5]
    R1 * 7/4

    % [05 Viola_Music_Voice measure 57 / measure 6]
    R1 * 3/4

    % [05 Viola_Music_Voice measure 58 / measure 7]
    R1 * 4/4

    % [05 Viola_Music_Voice measure 59 / measure 8]
    R1 * 3/4

    % [05 Viola_Music_Voice measure 60 / measure 9]
    R1 * 4/4

    % [05 Viola_Music_Voice measure 61 / measure 10]
    R1 * 3/4

    % [05 Viola_Music_Voice measure 62 / measure 11]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [05 Viola_Music_Voice measure 63 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [05 Viola_Rest_Voice measure 63 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \e_Viola_Music_Voice

}


e_Cello_RH_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [05 Cello_RH_Music_Voice measure 52 / measure 1]
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \stopStaff
        \once \override RHStaff.StaffSymbol.line-count = 1
        \startStaff
        \override DynamicLineSpanner.staff-padding = 9
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [05 Cello_RH_Music_Voice measure 53 / measure 2]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [05 Cello_RH_Music_Voice measure 54 / measure 3]
        c'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
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

    % [05 Cello_RH_Music_Voice measure 55 / measure 4]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [05 Cello_RH_Music_Voice measure 56 / measure 5]
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

        c'4
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [05 Cello_RH_Music_Voice measure 57 / measure 6]
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
        \f
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [05 Cello_RH_Music_Voice measure 58 / measure 7]
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

    }

    % [05 Cello_RH_Music_Voice measure 59 / measure 8]
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
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #0 #4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [05 Cello_RH_Music_Voice measure 60 / measure 9]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [05 Cello_RH_Music_Voice measure 61 / measure 10]
        c'4
        - \tweak color #(x11-color 'blue)
        \f
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
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
        - \baca-bcp-spanner-right-text #6 #7
        \bacaStartTextSpanBCP

        c'4
        - \tweak color #(x11-color 'blue)
        \pp
        \bacaStopTextSpanBCP
        \revert DynamicLineSpanner.staff-padding
        \revert Script.staff-padding
        \revert TextScript.staff-padding
        \revert TextSpanner.staff-padding

    }

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [05 Cello_RH_Music_Voice measure 62 / measure 11]
            \stopStaff
            \once \override RHStaff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [05 Cello_RH_Rest_Voice measure 62 / measure 11]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [05 Cello_RH_Music_Voice measure 63 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [05 Cello_RH_Rest_Voice measure 63 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Cello_RH_Music_Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    \e_Cello_RH_Music_Voice

}


e_Cello_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [05 Cello_Music_Voice measure 52 / measure 1]
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
        \ppp
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        [
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        g,8.

        a8

        f8.
        ]

        f'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [05 Cello_Music_Voice measure 53 / measure 2]
        d'2

        e'8

        d2

        c'8

    }

    % [05 Cello_Music_Voice measure 54 / measure 3]
    d'4.

    e''2

    f''8

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [05 Cello_Music_Voice measure 55 / measure 4]
        e'4

        g'4.

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16
    {

        % [05 Cello_Music_Voice measure 56 / measure 5]
        g2

        b8
        [

        a8

        b'8.

        c'8

        b'8.
        ]

        a2.

    }

    % [05 Cello_Music_Voice measure 57 / measure 6]
    b8

    g2

    g'8

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [05 Cello_Music_Voice measure 58 / measure 7]
        e'4.

        f''2.

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        % [05 Cello_Music_Voice measure 59 / measure 8]
        e''8

        d'2..

    }

    % [05 Cello_Music_Voice measure 60 / measure 9]
    c'8
    [

    d8

    e'8.

    d'8

    f'8.
    ]

    f4

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [05 Cello_Music_Voice measure 61 / measure 10]
        a2

        g,8

        a,4

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [05 Cello_Music_Voice measure 62 / measure 11]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [05 Cello_Rest_Voice measure 62 / measure 11]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [05 Cello_Music_Voice measure 63 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [05 Cello_Rest_Voice measure 63 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \e_Cello_Music_Voice

}
