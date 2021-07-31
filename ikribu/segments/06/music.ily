f_Global_Rests = {

    % [Global_Rests measure 63 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 64 / measure 2]
    R1 * 7/4

    % [Global_Rests measure 65 / measure 3]
    R1 * 3/4

    % [Global_Rests measure 66 / measure 4]
    R1 * 1

    % [Global_Rests measure 67 / measure 5]
    R1 * 3/4

    % [Global_Rests measure 68 / measure 6]
    R1 * 1

    % [Global_Rests measure 69 / measure 7]
    R1 * 3/4

    % [Global_Rests measure 70 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 71 / measure 9]
    R1 * 7/4

    % [Global_Rests measure 72 / measure 10]
    R1 * 2

    % [Global_Rests measure 73 / measure 11]
    R1 * 7/4

    % [Global_Rests measure 74 / measure 12]
    R1 * 7/4

    % [Global_Rests measure 75 / measure 13]
    R1 * 3/4

    % [Global_Rests measure 76 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 77 / measure 15]
    R1 * 7/4

    % [Global_Rests measure 78 / measure 16]
    R1 * 2

    % [Global_Rests measure 79 / measure 17]
    R1 * 1/4

}


f_Global_Skips = {

    % [Global_Skips measure 63 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1/2
    - \baca-rehearsal-mark-markup "E" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[E.1]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 64 / measure 2]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[E.2]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 65 / measure 3]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[E.3]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 66 / measure 4]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[E.4]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 67 / measure 5]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[E.5]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 68 / measure 6]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[E.6]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 69 / measure 7]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[E.7]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 70 / measure 8]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[E.8]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 71 / measure 9]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[E.9]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 72 / measure 10]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[E.10]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 73 / measure 11]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 74 / measure 12]
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[E.11]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 75 / measure 13]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[E.12]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 76 / measure 14]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[E.13]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 77 / measure 15]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[E.14]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 78 / measure 16]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[E.15]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 79 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-snm-left-only "[E.16]"
    \bacaStartTextSpanSNM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


f_Bass_Clarinet_Music_Voice = {

    % [Bass_Clarinet_Music_Voice measure 63 / measure 1]
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
    fs'!2
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

    % [Bass_Clarinet_Music_Voice measure 64 / measure 2]
    fs'1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 65 / measure 3]
    fs'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 66 / measure 4]
    fs'1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 67 / measure 5]
    ftqs'!2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 68 / measure 6]
    ftqs'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 69 / measure 7]
    ftqs'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 70 / measure 8]
    ftqs'2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 71 / measure 9]
    g'1..
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 72 / measure 10]
    g'\breve
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 73 / measure 11]
    g'1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 74 / measure 12]
    g'1..
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 75 / measure 13]
    gqs'!2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 76 / measure 14]
    gqs'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 77 / measure 15]
    gqs'1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 78 / measure 16]
    gqs'\breve
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 79 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 79 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Bass_Clarinet_Music_Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    \f_Bass_Clarinet_Music_Voice

}


f_Violin_RH_Music_Voice = {

    % [Violin_RH_Music_Voice measure 63 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 2/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [Violin_RH_Music_Voice measure 64 / measure 2]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 65 / measure 3]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 66 / measure 4]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 67 / measure 5]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 68 / measure 6]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 69 / measure 7]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 70 / measure 8]
    R1 * 2/4

    % [Violin_RH_Music_Voice measure 71 / measure 9]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 72 / measure 10]
    R1 * 8/4

    % [Violin_RH_Music_Voice measure 73 / measure 11]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 74 / measure 12]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 75 / measure 13]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 76 / measure 14]
    R1 * 2/4

    % [Violin_RH_Music_Voice measure 77 / measure 15]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 78 / measure 16]
    R1 * 8/4

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [Violin_RH_Music_Voice measure 79 / measure 17]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [Violin_RH_Rest_Voice measure 79 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Violin_RH_Music_Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    \f_Violin_RH_Music_Voice

}


f_Violin_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin_Music_Voice measure 63 / measure 1]
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
    %%% \once \override Staff.Clef.X-extent = ##f
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "percussion"
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        c'4
        :32
        - \tweak color #(x11-color 'blue)
        \f
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        ^ \ikribu-sponges-on-bd-markup
        - \tweak color #(x11-color 'blue)
        \>
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        c'4
        - \accent

        c'4
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12
    {

        % [Violin_Music_Voice measure 64 / measure 2]
        c'1
        - \tweak color #(x11-color 'blue)
        \p
        - \accent
        - \tweak color #(x11-color 'blue)
        \<

        c'1
        :32

        c'1
        - \tweak color #(x11-color 'blue)
        \f
        - \accent

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 65 / measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 65 / measure 3]
            R1 * 3/4

        }

    >>

    % [Violin_Music_Voice measure 66 / measure 4]
    R1 * 1

    % [Violin_Music_Voice measure 67 / measure 5]
    c'4
    - \tweak color #(x11-color 'blue)
    \f
    - \accent
    - \tweak color #(x11-color 'blue)
    \>

    c'4
    - \accent

    c'4
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Violin_Music_Voice measure 68 / measure 6]
        c'2
        :32
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \<

        c'2
        - \accent

        c'2
        - \tweak color #(x11-color 'blue)
        \f
        - \accent

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 69 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 69 / measure 7]
            R1 * 3/4

        }

    >>

    % [Violin_Music_Voice measure 70 / measure 8]
    R1 * 1/2

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12
    {

        % [Violin_Music_Voice measure 71 / measure 9]
        c'1
        - \tweak color #(x11-color 'blue)
        \f
        - \accent
        - \tweak color #(x11-color 'blue)
        \>

        c'1
        :32

        c'1
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [Violin_Music_Voice measure 72 / measure 10]
        c'1
        - \tweak color #(x11-color 'blue)
        \p
        - \accent
        - \tweak color #(x11-color 'blue)
        \<

        c'1
        - \accent

        c'1
        - \tweak color #(x11-color 'blue)
        \f
        - \accent

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 73 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 7/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 73 / measure 11]
            R1 * 7/4

        }

    >>

    % [Violin_Music_Voice measure 74 / measure 12]
    R1 * 7/4

    % [Violin_Music_Voice measure 75 / measure 13]
    c'4
    :32
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    \>

    c'4
    - \accent

    c'4
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin_Music_Voice measure 76 / measure 14]
        c'4
        - \tweak color #(x11-color 'blue)
        \p
        - \accent
        - \tweak color #(x11-color 'blue)
        \<

        c'4
        :32

        c'4
        - \tweak color #(x11-color 'blue)
        \f
        - \accent

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 77 / measure 15]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 7/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 77 / measure 15]
            R1 * 7/4

        }

    >>

    % [Violin_Music_Voice measure 78 / measure 16]
    R1 * 2
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.staff-padding
    \revert TextScript.padding
    \revert TextScript.parent-alignment-X

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 79 / measure 17]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 79 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \f_Violin_Music_Voice

}


f_Viola_RH_Music_Voice = {

    % [Viola_RH_Music_Voice measure 63 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 2/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_RH_Music_Voice measure 64 / measure 2]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 65 / measure 3]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 66 / measure 4]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 67 / measure 5]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 68 / measure 6]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 69 / measure 7]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 70 / measure 8]
    R1 * 2/4

    % [Viola_RH_Music_Voice measure 71 / measure 9]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 72 / measure 10]
    R1 * 8/4

    % [Viola_RH_Music_Voice measure 73 / measure 11]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 74 / measure 12]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 75 / measure 13]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 76 / measure 14]
    R1 * 2/4

    % [Viola_RH_Music_Voice measure 77 / measure 15]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 78 / measure 16]
    R1 * 8/4

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [Viola_RH_Music_Voice measure 79 / measure 17]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [Viola_RH_Rest_Voice measure 79 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Viola_RH_Music_Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    \f_Viola_RH_Music_Voice

}


f_Viola_Music_Voice = {

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 63 / measure 1]
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
        %%% \once \override Staff.Clef.X-extent = ##f
        %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
            \clef "percussion"
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'blue)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            c'1 * 1/2
            - \tweak color #(x11-color 'green4)
            \pp
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            ^ \ikribu-sponges-on-bd-markup
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 63 / measure 1]
            R1 * 1/2

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12
    {

        % [Viola_Music_Voice measure 64 / measure 2]
        c'1
        :32
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak color #(x11-color 'blue)
        \>

        c'1
        - \accent

        c'1
        - \accent

    }

    % [Viola_Music_Voice measure 65 / measure 3]
    c'4
    - \tweak color #(x11-color 'blue)
    \p
    - \accent
    - \tweak color #(x11-color 'blue)
    \<

    c'4
    :32

    c'4
    - \tweak color #(x11-color 'blue)
    \f
    - \accent

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 66 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 66 / measure 4]
            R1 * 1

        }

    >>

    % [Viola_Music_Voice measure 67 / measure 5]
    R1 * 3/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Viola_Music_Voice measure 68 / measure 6]
        c'2
        - \tweak color #(x11-color 'blue)
        \f
        - \accent
        - \tweak color #(x11-color 'blue)
        \>

        c'2
        - \accent

        c'2
        - \accent

    }

    % [Viola_Music_Voice measure 69 / measure 7]
    c'4
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \<

    c'4
    - \accent

    c'4
    - \tweak color #(x11-color 'blue)
    \f
    - \accent

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 70 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/2

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 70 / measure 8]
            R1 * 1/2

        }

    >>

    % [Viola_Music_Voice measure 71 / measure 9]
    R1 * 7/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [Viola_Music_Voice measure 72 / measure 10]
        c'1
        - \tweak color #(x11-color 'blue)
        \f
        - \accent
        - \tweak color #(x11-color 'blue)
        \>

        c'1
        :32

        c'1
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12
    {

        % [Viola_Music_Voice measure 73 / measure 11]
        c'1
        - \tweak color #(x11-color 'blue)
        \p
        - \accent
        - \tweak color #(x11-color 'blue)
        \<

        c'1
        - \accent

        c'1
        - \tweak color #(x11-color 'blue)
        \f
        - \accent

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 74 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 7/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 74 / measure 12]
            R1 * 7/4

        }

    >>

    % [Viola_Music_Voice measure 75 / measure 13]
    R1 * 3/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Viola_Music_Voice measure 76 / measure 14]
        c'4
        :32
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak color #(x11-color 'blue)
        \>

        c'4
        - \accent

        c'4
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12
    {

        % [Viola_Music_Voice measure 77 / measure 15]
        c'1
        - \tweak color #(x11-color 'blue)
        \p
        - \accent
        - \tweak color #(x11-color 'blue)
        \<

        c'1
        :32

        c'1
        - \tweak color #(x11-color 'blue)
        \f
        - \accent

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 78 / measure 16]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 2
            \revert DynamicLineSpanner.staff-padding
            \revert TupletBracket.staff-padding
            \revert TextScript.padding
            \revert TextScript.parent-alignment-X

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 78 / measure 16]
            R1 * 2

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 79 / measure 17]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 79 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \f_Viola_Music_Voice

}


f_Cello_RH_Music_Voice = {

    % [Cello_RH_Music_Voice measure 63 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 2/4
    - \tweak color #(x11-color 'green4)
    \pp
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello_RH_Music_Voice measure 64 / measure 2]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 65 / measure 3]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 66 / measure 4]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 67 / measure 5]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 68 / measure 6]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 69 / measure 7]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 70 / measure 8]
    R1 * 2/4

    % [Cello_RH_Music_Voice measure 71 / measure 9]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 72 / measure 10]
    R1 * 8/4

    % [Cello_RH_Music_Voice measure 73 / measure 11]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 74 / measure 12]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 75 / measure 13]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 76 / measure 14]
    R1 * 2/4

    % [Cello_RH_Music_Voice measure 77 / measure 15]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 78 / measure 16]
    R1 * 8/4

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [Cello_RH_Music_Voice measure 79 / measure 17]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [Cello_RH_Rest_Voice measure 79 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Cello_RH_Music_Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    \f_Cello_RH_Music_Voice

}


f_Cello_Music_Voice = {

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 63 / measure 1]
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
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'blue)
            \set Staff.forceClef = ##t
            d1 * 1/2
            - \tweak color #(x11-color 'green4)
            \ppp
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"
            ^ \baca-reapplied-indicator-markup "(“Cello”)"
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 63 / measure 1]
            R1 * 1/2

        }

    >>

    % [Cello_Music_Voice measure 64 / measure 2]
    R1 * 7/4

    % [Cello_Music_Voice measure 65 / measure 3]
    R1 * 3/4

    % [Cello_Music_Voice measure 66 / measure 4]
    R1 * 1

    % [Cello_Music_Voice measure 67 / measure 5]
    R1 * 3/4

    % [Cello_Music_Voice measure 68 / measure 6]
    R1 * 1

    % [Cello_Music_Voice measure 69 / measure 7]
    R1 * 3/4

    % [Cello_Music_Voice measure 70 / measure 8]
    R1 * 1/2

    % [Cello_Music_Voice measure 71 / measure 9]
    \override DynamicLineSpanner.staff-padding = 4
    \override TextScript.staff-padding = 2.5
    f1..
    :32
    - \tweak color #(x11-color 'blue)
    \p
    ^ \ikribu-trem-flaut-tast-markup
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

    % [Cello_Music_Voice measure 72 / measure 10]
    f\breve
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 73 / measure 11]
    f1..
    :32
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 74 / measure 12]
    f1..
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    <> \bacaStopTextSpanRhythmAnnotation

    % [Cello_Music_Voice measure 75 / measure 13]
    fqs!2.
    :32
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

    % [Cello_Music_Voice measure 76 / measure 14]
    fqs2
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 77 / measure 15]
    fqs1..
    :32
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 78 / measure 16]
    fqs\breve
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    \revert DynamicLineSpanner.staff-padding
    \revert TextScript.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 79 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 79 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \f_Cello_Music_Voice

}
