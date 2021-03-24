g_Global_Rests = {

    % [07 Global_Rests measure 79 / measure 1]
    R1 * 1

    % [07 Global_Rests measure 80 / measure 2]
    R1 * 3/4

    % [07 Global_Rests measure 81 / measure 3]
    R1 * 1

    % [07 Global_Rests measure 82 / measure 4]
    R1 * 3/4

    % [07 Global_Rests measure 83 / measure 5]
    R1 * 1/2

    % [07 Global_Rests measure 84 / measure 6]
    R1 * 7/4

    % [07 Global_Rests measure 85 / measure 7]
    R1 * 2

    % [07 Global_Rests measure 86 / measure 8]
    R1 * 7/4

    % [07 Global_Rests measure 87 / measure 9]
    R1 * 1/4

}


g_Global_Skips = {

    % [07 Global_Skips measure 79 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
    - \baca-rehearsal-mark-markup "F" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[F.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'green4
    \bacaStartTextSpanMM

    % [07 Global_Skips measure 80 / measure 2]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[F.2]"
    \bacaStartTextSpanSNM

    % [07 Global_Skips measure 81 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[F.3]"
    \bacaStartTextSpanSNM

    % [07 Global_Skips measure 82 / measure 4]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[F.4]"
    \bacaStartTextSpanSNM

    % [07 Global_Skips measure 83 / measure 5]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[F.5]"
    \bacaStartTextSpanSNM

    % [07 Global_Skips measure 84 / measure 6]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[F.6]"
    \bacaStartTextSpanSNM

    % [07 Global_Skips measure 85 / measure 7]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[F.7]"
    \bacaStartTextSpanSNM

    % [07 Global_Skips measure 86 / measure 8]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[F.8]"
    \bacaStartTextSpanSNM

    % [07 Global_Skips measure 87 / measure 9]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


g_Bass_Clarinet_Music_Voice = {

    % [07 Bass_Clarinet_Music_Voice measure 79 / measure 1]
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
    gs'!1
    - \tweak color #(x11-color 'green4)
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

    % [07 Bass_Clarinet_Music_Voice measure 80 / measure 2]
    gs'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [07 Bass_Clarinet_Music_Voice measure 81 / measure 3]
    gs'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [07 Bass_Clarinet_Music_Voice measure 82 / measure 4]
    gs'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [07 Bass_Clarinet_Music_Voice measure 83 / measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [07 Bass_Clarinet_Rest_Voice measure 83 / measure 5]
            R1 * 1/2

        }

    >>

    % [07 Bass_Clarinet_Music_Voice measure 84 / measure 6]
    a1..
    - \tweak color #(x11-color 'blue)
    \sfp
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [07 Bass_Clarinet_Music_Voice measure 85 / measure 7]
    a\breve
    \repeatTie
    - \tweak stencil ##f
    ~

    % [07 Bass_Clarinet_Music_Voice measure 86 / measure 8]
    a1..
    - \tweak color #(x11-color 'blue)
    \ppp
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [07 Bass_Clarinet_Music_Voice measure 87 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [07 Bass_Clarinet_Rest_Voice measure 87 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


g_Bass_Clarinet_Music_Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    \g_Bass_Clarinet_Music_Voice

}


g_Violin_RH_Music_Voice = {

    % [07 Violin_RH_Music_Voice measure 79 / measure 1]
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

    % [07 Violin_RH_Music_Voice measure 80 / measure 2]
    R1 * 3/4

    % [07 Violin_RH_Music_Voice measure 81 / measure 3]
    R1 * 4/4

    % [07 Violin_RH_Music_Voice measure 82 / measure 4]
    R1 * 3/4

    % [07 Violin_RH_Music_Voice measure 83 / measure 5]
    R1 * 2/4

    % [07 Violin_RH_Music_Voice measure 84 / measure 6]
    R1 * 7/4

    % [07 Violin_RH_Music_Voice measure 85 / measure 7]
    R1 * 8/4

    % [07 Violin_RH_Music_Voice measure 86 / measure 8]
    R1 * 7/4

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [07 Violin_RH_Music_Voice measure 87 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [07 Violin_RH_Rest_Voice measure 87 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


g_Violin_RH_Music_Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    \g_Violin_RH_Music_Voice

}


g_Violin_Music_Voice = {

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [07 Violin_Music_Voice measure 79 / measure 1]
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 1
            \startStaff
            \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "percussion"
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            c'1 * 1
            - \tweak color #(x11-color 'green4)
            \f
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [07 Violin_Rest_Voice measure 79 / measure 1]
            R1 * 1

        }

    >>

    % [07 Violin_Music_Voice measure 80 / measure 2]
    R1 * 3/4

    % [07 Violin_Music_Voice measure 81 / measure 3]
    R1 * 1

    % [07 Violin_Music_Voice measure 82 / measure 4]
    R1 * 3/4

    % [07 Violin_Music_Voice measure 83 / measure 5]
    R1 * 1/2

    % [07 Violin_Music_Voice measure 84 / measure 6]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override DynamicLineSpanner.staff-padding = 4
    \override TextSpanner.staff-padding = 3.5
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    <e' fs'!>1..
    :32
    - \tweak color #(x11-color 'blue)
    \baca-sfpp
    _ \ikribu-strings-two-plus-three-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trem. flaut. XP"
    - \baca-text-spanner-right-text "trem. flaut. tast."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [07 Violin_Music_Voice measure 85 / measure 7]
    <e' fs'>\breve
    :32
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    \revert DynamicLineSpanner.staff-padding
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [07 Violin_Music_Voice measure 86 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 7/4
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [07 Violin_Rest_Voice measure 86 / measure 8]
            R1 * 7/4

        }

    >>

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [07 Violin_Music_Voice measure 87 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [07 Violin_Rest_Voice measure 87 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


g_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \g_Violin_Music_Voice

}


g_Viola_RH_Music_Voice = {

    % [07 Viola_RH_Music_Voice measure 79 / measure 1]
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

    % [07 Viola_RH_Music_Voice measure 80 / measure 2]
    R1 * 3/4

    % [07 Viola_RH_Music_Voice measure 81 / measure 3]
    R1 * 4/4

    % [07 Viola_RH_Music_Voice measure 82 / measure 4]
    R1 * 3/4

    % [07 Viola_RH_Music_Voice measure 83 / measure 5]
    R1 * 2/4

    % [07 Viola_RH_Music_Voice measure 84 / measure 6]
    R1 * 7/4

    % [07 Viola_RH_Music_Voice measure 85 / measure 7]
    R1 * 8/4

    % [07 Viola_RH_Music_Voice measure 86 / measure 8]
    R1 * 7/4

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [07 Viola_RH_Music_Voice measure 87 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [07 Viola_RH_Rest_Voice measure 87 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


g_Viola_RH_Music_Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    \g_Viola_RH_Music_Voice

}


g_Viola_Music_Voice = {

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [07 Viola_Music_Voice measure 79 / measure 1]
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 1
            \startStaff
            \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "percussion"
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            c'1 * 1
            - \tweak color #(x11-color 'green4)
            \f
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [07 Viola_Rest_Voice measure 79 / measure 1]
            R1 * 1

        }

    >>

    % [07 Viola_Music_Voice measure 80 / measure 2]
    R1 * 3/4

    % [07 Viola_Music_Voice measure 81 / measure 3]
    R1 * 1

    % [07 Viola_Music_Voice measure 82 / measure 4]
    R1 * 3/4

    % [07 Viola_Music_Voice measure 83 / measure 5]
    R1 * 1/2

    % [07 Viola_Music_Voice measure 84 / measure 6]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override DynamicLineSpanner.staff-padding = 4
    \override TextSpanner.staff-padding = 3.5
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    <ef'! f'>1..
    :32
    - \tweak color #(x11-color 'blue)
    \baca-sfpp
    _ \ikribu-strings-one-plus-two-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trem. flaut. XP"
    - \baca-text-spanner-right-text "trem. flaut. tast."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [07 Viola_Music_Voice measure 85 / measure 7]
    <ef' f'>\breve
    :32
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    \revert DynamicLineSpanner.staff-padding
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [07 Viola_Music_Voice measure 86 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 7/4
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [07 Viola_Rest_Voice measure 86 / measure 8]
            R1 * 7/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [07 Viola_Music_Voice measure 87 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [07 Viola_Rest_Voice measure 87 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


g_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \g_Viola_Music_Voice

}


g_Cello_RH_Music_Voice = {

    % [07 Cello_RH_Music_Voice measure 79 / measure 1]
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

    % [07 Cello_RH_Music_Voice measure 80 / measure 2]
    R1 * 3/4

    % [07 Cello_RH_Music_Voice measure 81 / measure 3]
    R1 * 4/4

    % [07 Cello_RH_Music_Voice measure 82 / measure 4]
    R1 * 3/4

    % [07 Cello_RH_Music_Voice measure 83 / measure 5]
    R1 * 2/4

    % [07 Cello_RH_Music_Voice measure 84 / measure 6]
    R1 * 7/4

    % [07 Cello_RH_Music_Voice measure 85 / measure 7]
    R1 * 8/4

    % [07 Cello_RH_Music_Voice measure 86 / measure 8]
    R1 * 7/4

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [07 Cello_RH_Music_Voice measure 87 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [07 Cello_RH_Rest_Voice measure 87 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


g_Cello_RH_Music_Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    \g_Cello_RH_Music_Voice

}


g_Cello_Music_Voice = {

    % [07 Cello_Music_Voice measure 79 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc."
    \override TextSpanner.staff-padding = 3.5
    \clef "bass"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    fs!1
    :32
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "(trem. flaut. tast.)"
    - \baca-text-spanner-right-text "trem. XP (non. flaut.)"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [07 Cello_Music_Voice measure 80 / measure 2]
    fs2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [07 Cello_Music_Voice measure 81 / measure 3]
    fs1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [07 Cello_Music_Voice measure 82 / measure 4]
    fs2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    \stopTextSpan
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [07 Cello_Music_Voice measure 83 / measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/2

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [07 Cello_Rest_Voice measure 83 / measure 5]
            R1 * 1/2

        }

    >>

    % [07 Cello_Music_Voice measure 84 / measure 6]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override TextScript.padding = 2.5
    \override TextScript.parent-alignment-X = 0
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    d4
    ^ \ikribu-graincircle-pi-two-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.BarLine.bar-extent = #'(0 . 2)

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
    - \tweak stencil ##f
    ~

    % [07 Cello_Music_Voice measure 85 / measure 7]
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
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    \revert TextScript.padding
    \revert TextScript.parent-alignment-X
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [07 Cello_Music_Voice measure 86 / measure 8]
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.Clef.X-extent = ##f
            \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
            \clef "treble"
            \once \override Staff.Clef.color = #(x11-color 'blue)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            b'1 * 7/4
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [07 Cello_Rest_Voice measure 86 / measure 8]
            R1 * 7/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [07 Cello_Music_Voice measure 87 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [07 Cello_Rest_Voice measure 87 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


g_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \g_Cello_Music_Voice

}
