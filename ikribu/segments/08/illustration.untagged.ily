h_Global_Rests = {

    % [08 Global_Rests measure 87 / measure 1]
    R1 * 7/4

    % [08 Global_Rests measure 88 / measure 2]
    R1 * 1/6

    % [08 Global_Rests measure 89 / measure 3]
    R1 * 7/4

    % [08 Global_Rests measure 90 / measure 4]
    R1 * 1/6

    % [08 Global_Rests measure 91 / measure 5]
    R1 * 7/4

    % [08 Global_Rests measure 92 / measure 6]
    R1 * 1/6

    % [08 Global_Rests measure 93 / measure 7]
    R1 * 7/4

    % [08 Global_Rests measure 94 / measure 8]
    R1 * 1/6

    % [08 Global_Rests measure 95 / measure 9]
    R1 * 7/4

    % [08 Global_Rests measure 96 / measure 10]
    R1 * 1/6

    % [08 Global_Rests measure 97 / measure 11]
    R1 * 7/4

    % [08 Global_Rests measure 98 / measure 12]
    R1 * 1/6

    % [08 Global_Rests measure 99 / measure 13]
    R1 * 1/4

}


h_Global_Skips = {

    % [08 Global_Skips measure 87 / measure 1]
    \time 7/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 7/4
    - \baca-rehearsal-mark-markup "G" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[G.1]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    \bacaStartTextSpanMM

    % [08 Global_Skips measure 88 / measure 2]
    #(ly:expect-warning "strange time signature found")
    \time 1/6
    \baca-time-signature-color #'blue
    s1 * 1/6
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 89 / measure 3]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[G.3]"
    \bacaStartTextSpanSNM

    % [08 Global_Skips measure 90 / measure 4]
    #(ly:expect-warning "strange time signature found")
    \time 1/6
    \baca-time-signature-color #'blue
    s1 * 1/6
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 91 / measure 5]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[G.5]"
    \bacaStartTextSpanSNM

    % [08 Global_Skips measure 92 / measure 6]
    #(ly:expect-warning "strange time signature found")
    \time 1/6
    \baca-time-signature-color #'blue
    s1 * 1/6
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 93 / measure 7]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[G.7]"
    \bacaStartTextSpanSNM

    % [08 Global_Skips measure 94 / measure 8]
    #(ly:expect-warning "strange time signature found")
    \time 1/6
    \baca-time-signature-color #'blue
    s1 * 1/6
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 95 / measure 9]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[G.9]"
    \bacaStartTextSpanSNM

    % [08 Global_Skips measure 96 / measure 10]
    #(ly:expect-warning "strange time signature found")
    \time 1/6
    \baca-time-signature-color #'blue
    s1 * 1/6
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 97 / measure 11]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[G.11]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue
    \bacaStartTextSpanMM

    % [08 Global_Skips measure 98 / measure 12]
    #(ly:expect-warning "strange time signature found")
    \time 1/6
    \baca-time-signature-color #'blue
    s1 * 1/6
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 99 / measure 13]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


h_Bass_Clarinet_Music_Voice = {

    % [08 Bass_Clarinet_Music_Voice measure 87 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    \override DynamicLineSpanner.staff-padding = 7
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    a1.
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(6, 4), (1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    a4
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [08 Bass_Clarinet_Music_Voice measure 88 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/6

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [08 Bass_Clarinet_Rest_Voice measure 88 / measure 2]
            R1 * 1/6

        }

    >>

    % [08 Bass_Clarinet_Music_Voice measure 89 / measure 3]
    \override DynamicLineSpanner.staff-padding = 7
    af!1.
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(6, 4), (1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    af4
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [08 Bass_Clarinet_Music_Voice measure 90 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/6

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [08 Bass_Clarinet_Rest_Voice measure 90 / measure 4]
            R1 * 1/6

        }

    >>

    % [08 Bass_Clarinet_Music_Voice measure 91 / measure 5]
    \override DynamicLineSpanner.staff-padding = 7
    g1.
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(6, 4), (1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    g4
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [08 Bass_Clarinet_Music_Voice measure 92 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/6

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [08 Bass_Clarinet_Rest_Voice measure 92 / measure 6]
            R1 * 1/6

        }

    >>

    % [08 Bass_Clarinet_Music_Voice measure 93 / measure 7]
    \override DynamicLineSpanner.staff-padding = 7
    fs!1.
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(6, 4), (1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    fs4
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [08 Bass_Clarinet_Music_Voice measure 94 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/6

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [08 Bass_Clarinet_Rest_Voice measure 94 / measure 8]
            R1 * 1/6

        }

    >>

    % [08 Bass_Clarinet_Music_Voice measure 95 / measure 9]
    \override DynamicLineSpanner.staff-padding = 7
    f1.
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(6, 4), (1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    f4
    - \tweak color #(x11-color 'blue)
    \fff
    \repeatTie
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [08 Bass_Clarinet_Music_Voice measure 96 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/6

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [08 Bass_Clarinet_Rest_Voice measure 96 / measure 10]
            R1 * 1/6

        }

    >>

    % [08 Bass_Clarinet_Music_Voice measure 97 / measure 11]
    \override DynamicLineSpanner.staff-padding = 7
    e1.
    - \tweak color #(x11-color 'blue)
    \ff
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(6, 4), (1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    e4
    - \tweak color #(x11-color 'blue)
    \ffff
    \repeatTie
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [08 Bass_Clarinet_Music_Voice measure 98 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/6

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [08 Bass_Clarinet_Rest_Voice measure 98 / measure 12]
            R1 * 1/6

        }

    >>

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [08 Bass_Clarinet_Music_Voice measure 99 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [08 Bass_Clarinet_Rest_Voice measure 99 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Bass_Clarinet_Music_Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    \h_Bass_Clarinet_Music_Voice

}


h_Violin_RH_Music_Voice = {

    % [08 Violin_RH_Music_Voice measure 87 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [08 Violin_RH_Music_Voice measure 88 / measure 2]
    R1 * 1/6

    % [08 Violin_RH_Music_Voice measure 89 / measure 3]
    R1 * 7/4

    % [08 Violin_RH_Music_Voice measure 90 / measure 4]
    R1 * 1/6

    % [08 Violin_RH_Music_Voice measure 91 / measure 5]
    R1 * 7/4

    % [08 Violin_RH_Music_Voice measure 92 / measure 6]
    R1 * 1/6

    % [08 Violin_RH_Music_Voice measure 93 / measure 7]
    R1 * 7/4

    % [08 Violin_RH_Music_Voice measure 94 / measure 8]
    R1 * 1/6

    % [08 Violin_RH_Music_Voice measure 95 / measure 9]
    R1 * 7/4

    % [08 Violin_RH_Music_Voice measure 96 / measure 10]
    R1 * 1/6

    % [08 Violin_RH_Music_Voice measure 97 / measure 11]
    R1 * 7/4

    % [08 Violin_RH_Music_Voice measure 98 / measure 12]
    R1 * 1/6

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [08 Violin_RH_Music_Voice measure 99 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [08 Violin_RH_Rest_Voice measure 99 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Violin_RH_Music_Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    \h_Violin_RH_Music_Voice

}


h_Violin_Music_Voice = {

    % [08 Violin_Music_Voice measure 87 / measure 1]
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
    R1 * 7/4
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [08 Violin_Music_Voice measure 88 / measure 2]
    R1 * 1/6

    % [08 Violin_Music_Voice measure 89 / measure 3]
    R1 * 7/4

    % [08 Violin_Music_Voice measure 90 / measure 4]
    R1 * 1/6

    % [08 Violin_Music_Voice measure 91 / measure 5]
    R1 * 7/4

    % [08 Violin_Music_Voice measure 92 / measure 6]
    R1 * 1/6

    % [08 Violin_Music_Voice measure 93 / measure 7]
    R1 * 7/4

    % [08 Violin_Music_Voice measure 94 / measure 8]
    R1 * 1/6

    % [08 Violin_Music_Voice measure 95 / measure 9]
    R1 * 7/4

    % [08 Violin_Music_Voice measure 96 / measure 10]
    R1 * 1/6

    % [08 Violin_Music_Voice measure 97 / measure 11]
    R1 * 7/4

    % [08 Violin_Music_Voice measure 98 / measure 12]
    R1 * 1/6

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [08 Violin_Music_Voice measure 99 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [08 Violin_Rest_Voice measure 99 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \h_Violin_Music_Voice

}


h_Viola_RH_Music_Voice = {

    % [08 Viola_RH_Music_Voice measure 87 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [08 Viola_RH_Music_Voice measure 88 / measure 2]
    R1 * 1/6

    % [08 Viola_RH_Music_Voice measure 89 / measure 3]
    R1 * 7/4

    % [08 Viola_RH_Music_Voice measure 90 / measure 4]
    R1 * 1/6

    % [08 Viola_RH_Music_Voice measure 91 / measure 5]
    R1 * 7/4

    % [08 Viola_RH_Music_Voice measure 92 / measure 6]
    R1 * 1/6

    % [08 Viola_RH_Music_Voice measure 93 / measure 7]
    R1 * 7/4

    % [08 Viola_RH_Music_Voice measure 94 / measure 8]
    R1 * 1/6

    % [08 Viola_RH_Music_Voice measure 95 / measure 9]
    R1 * 7/4

    % [08 Viola_RH_Music_Voice measure 96 / measure 10]
    R1 * 1/6

    % [08 Viola_RH_Music_Voice measure 97 / measure 11]
    R1 * 7/4

    % [08 Viola_RH_Music_Voice measure 98 / measure 12]
    R1 * 1/6

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [08 Viola_RH_Music_Voice measure 99 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [08 Viola_RH_Rest_Voice measure 99 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Viola_RH_Music_Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    \h_Viola_RH_Music_Voice

}


h_Viola_Music_Voice = {

    % [08 Viola_Music_Voice measure 87 / measure 1]
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
    R1 * 7/4
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [08 Viola_Music_Voice measure 88 / measure 2]
    R1 * 1/6

    % [08 Viola_Music_Voice measure 89 / measure 3]
    R1 * 7/4

    % [08 Viola_Music_Voice measure 90 / measure 4]
    R1 * 1/6

    % [08 Viola_Music_Voice measure 91 / measure 5]
    R1 * 7/4

    % [08 Viola_Music_Voice measure 92 / measure 6]
    R1 * 1/6

    % [08 Viola_Music_Voice measure 93 / measure 7]
    R1 * 7/4

    % [08 Viola_Music_Voice measure 94 / measure 8]
    R1 * 1/6

    % [08 Viola_Music_Voice measure 95 / measure 9]
    R1 * 7/4

    % [08 Viola_Music_Voice measure 96 / measure 10]
    R1 * 1/6

    % [08 Viola_Music_Voice measure 97 / measure 11]
    R1 * 7/4

    % [08 Viola_Music_Voice measure 98 / measure 12]
    R1 * 1/6

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [08 Viola_Music_Voice measure 99 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [08 Viola_Rest_Voice measure 99 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \h_Viola_Music_Voice

}


h_Cello_RH_Music_Voice = {

    % [08 Cello_RH_Music_Voice measure 87 / measure 1]
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

    % [08 Cello_RH_Music_Voice measure 88 / measure 2]
    R1 * 1/6

    % [08 Cello_RH_Music_Voice measure 89 / measure 3]
    R1 * 7/4

    % [08 Cello_RH_Music_Voice measure 90 / measure 4]
    R1 * 1/6

    % [08 Cello_RH_Music_Voice measure 91 / measure 5]
    R1 * 7/4

    % [08 Cello_RH_Music_Voice measure 92 / measure 6]
    R1 * 1/6

    % [08 Cello_RH_Music_Voice measure 93 / measure 7]
    R1 * 7/4

    % [08 Cello_RH_Music_Voice measure 94 / measure 8]
    R1 * 1/6

    % [08 Cello_RH_Music_Voice measure 95 / measure 9]
    R1 * 7/4

    % [08 Cello_RH_Music_Voice measure 96 / measure 10]
    R1 * 1/6

    % [08 Cello_RH_Music_Voice measure 97 / measure 11]
    R1 * 7/4

    % [08 Cello_RH_Music_Voice measure 98 / measure 12]
    R1 * 1/6

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [08 Cello_RH_Music_Voice measure 99 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [08 Cello_RH_Rest_Voice measure 99 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Cello_RH_Music_Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    \h_Cello_RH_Music_Voice

}


h_Cello_Music_Voice = {

    % [08 Cello_Music_Voice measure 87 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc."
    \override DynamicLineSpanner.staff-padding = 7
    \override NoteHead.style = #'harmonic
    \override TupletBracket.direction = #down
    \clef "treble"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    d''1..
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    _ \baca-string-iii-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [08 Cello_Music_Voice measure 88 / measure 2]
        fqf''!4
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        \>

    }

    % [08 Cello_Music_Voice measure 89 / measure 3]
    d''1..
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [08 Cello_Music_Voice measure 90 / measure 4]
        b'4
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        \>

    }

    % [08 Cello_Music_Voice measure 91 / measure 5]
    d''1..
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [08 Cello_Music_Voice measure 92 / measure 6]
        b'4
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        \>

    }

    % [08 Cello_Music_Voice measure 93 / measure 7]
    g'1..
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [08 Cello_Music_Voice measure 94 / measure 8]
        b'4
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        \>

    }

    % [08 Cello_Music_Voice measure 95 / measure 9]
    g'1..
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [08 Cello_Music_Voice measure 96 / measure 10]
        d'4
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        \>

    }

    % [08 Cello_Music_Voice measure 97 / measure 11]
    g'1..
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    \revert DynamicLineSpanner.staff-padding
    \revert NoteHead.style
    \revert TupletBracket.direction
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [08 Cello_Music_Voice measure 98 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/6

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [08 Cello_Rest_Voice measure 98 / measure 12]
            R1 * 1/6

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [08 Cello_Music_Voice measure 99 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [08 Cello_Rest_Voice measure 99 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \h_Cello_Music_Voice

}
