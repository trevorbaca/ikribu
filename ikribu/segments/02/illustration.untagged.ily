b_Global_Rests = {

    % [02 Global_Rests measure 3 / measure 1]
    R1 * 2

    % [02 Global_Rests measure 4 / measure 2]
    R1 * 7/4

    % [02 Global_Rests measure 5 / measure 3]
    R1 * 1

    % [02 Global_Rests measure 6 / measure 4]
    R1 * 1

    % [02 Global_Rests measure 7 / measure 5]
    R1 * 3/4

    % [02 Global_Rests measure 8 / measure 6]
    R1 * 7/4

    % [02 Global_Rests measure 9 / measure 7]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [02 Global_Rests measure 10 / measure 8]
    R1 * 1/4

}


b_Global_Skips = {

    % [02 Global_Skips measure 3 / measure 1]
    \time 8/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 2
    - \baca-rehearsal-mark-markup "A" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[A.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 4 / measure 2]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 5 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[A.2]"
    \bacaStartTextSpanSNM

    % [02 Global_Skips measure 6 / measure 4]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 7 / measure 5]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 8 / measure 6]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[A.3]"
    \bacaStartTextSpanSNM

    % [02 Global_Skips measure 9 / measure 7]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 10 / measure 8]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


b_Bass_Clarinet_Music_Voice = {

    % [02 Bass_Clarinet_Music_Voice measure 3 / measure 1]
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
    e\breve
    - \tweak color #(x11-color 'blue)
    \ppp
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

    % [02 Bass_Clarinet_Music_Voice measure 4 / measure 2]
    e1..
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak stencil ##f
    ~

    % [02 Bass_Clarinet_Music_Voice measure 5 / measure 3]
    e1
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    - \tweak stencil ##f
    ~

    % [02 Bass_Clarinet_Music_Voice measure 6 / measure 4]
    e1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [02 Bass_Clarinet_Music_Voice measure 7 / measure 5]
    e2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [02 Bass_Clarinet_Music_Voice measure 8 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 7/4
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [02 Bass_Clarinet_Rest_Voice measure 8 / measure 6]
            R1 * 7/4

        }

    >>

    % [02 Bass_Clarinet_Music_Voice measure 9 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [02 Bass_Clarinet_Music_Voice measure 10 / measure 8]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [02 Bass_Clarinet_Rest_Voice measure 10 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Bass_Clarinet_Music_Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    \b_Bass_Clarinet_Music_Voice

}


b_Violin_RH_Music_Voice = {

    % [02 Violin_RH_Music_Voice measure 3 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 8/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [02 Violin_RH_Music_Voice measure 4 / measure 2]
    R1 * 7/4

    % [02 Violin_RH_Music_Voice measure 5 / measure 3]
    R1 * 4/4

    % [02 Violin_RH_Music_Voice measure 6 / measure 4]
    R1 * 4/4

    % [02 Violin_RH_Music_Voice measure 7 / measure 5]
    R1 * 3/4

    % [02 Violin_RH_Music_Voice measure 8 / measure 6]
    R1 * 7/4

    % [02 Violin_RH_Music_Voice measure 9 / measure 7]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [02 Violin_RH_Music_Voice measure 10 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [02 Violin_RH_Rest_Voice measure 10 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Violin_RH_Music_Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    \b_Violin_RH_Music_Voice

}


b_Violin_Music_Voice = {

    % [02 Violin_Music_Voice measure 3 / measure 1]
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
    R1 * 8/4
    - \tweak color #(x11-color 'green4)
    \baca-effort-mf
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [02 Violin_Music_Voice measure 4 / measure 2]
    R1 * 7/4

    % [02 Violin_Music_Voice measure 5 / measure 3]
    R1 * 4/4

    % [02 Violin_Music_Voice measure 6 / measure 4]
    R1 * 4/4

    % [02 Violin_Music_Voice measure 7 / measure 5]
    R1 * 3/4

    % [02 Violin_Music_Voice measure 8 / measure 6]
    R1 * 7/4

    % [02 Violin_Music_Voice measure 9 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [02 Violin_Music_Voice measure 10 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [02 Violin_Rest_Voice measure 10 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \b_Violin_Music_Voice

}


b_Viola_RH_Music_Voice = {

    % [02 Viola_RH_Music_Voice measure 3 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 8/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [02 Viola_RH_Music_Voice measure 4 / measure 2]
    R1 * 7/4

    % [02 Viola_RH_Music_Voice measure 5 / measure 3]
    R1 * 4/4

    % [02 Viola_RH_Music_Voice measure 6 / measure 4]
    R1 * 4/4

    % [02 Viola_RH_Music_Voice measure 7 / measure 5]
    R1 * 3/4

    % [02 Viola_RH_Music_Voice measure 8 / measure 6]
    R1 * 7/4

    % [02 Viola_RH_Music_Voice measure 9 / measure 7]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [02 Viola_RH_Music_Voice measure 10 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [02 Viola_RH_Rest_Voice measure 10 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Viola_RH_Music_Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    \b_Viola_RH_Music_Voice

}


b_Viola_Music_Voice = {

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 3 / measure 1]
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "alto"
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            c'1 * 2
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 3 / measure 1]
            R1 * 2

        }

    >>

    % [02 Viola_Music_Voice measure 4 / measure 2]
    R1 * 7/4

    % [02 Viola_Music_Voice measure 5 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override TextScript.padding = 2.5
    \override TextScript.parent-alignment-X = 0
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    c'4
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-3 . 0)
    \baca-effort-mf
    ^ \ikribu-stonecircle-pi-four-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
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

    % [02 Viola_Music_Voice measure 6 / measure 4]
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

    % [02 Viola_Music_Voice measure 7 / measure 5]
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

    % [02 Viola_Music_Voice measure 8 / measure 6]
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
    \revert TextScript.padding
    \revert TextScript.parent-alignment-X
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 9 / measure 7]
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

            % [02 Viola_Rest_Voice measure 9 / measure 7]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 10 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 10 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \b_Viola_Music_Voice

}


b_Cello_RH_Music_Voice = {

    % [02 Cello_RH_Music_Voice measure 3 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 8/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [02 Cello_RH_Music_Voice measure 4 / measure 2]
    R1 * 7/4

    % [02 Cello_RH_Music_Voice measure 5 / measure 3]
    R1 * 4/4

    % [02 Cello_RH_Music_Voice measure 6 / measure 4]
    R1 * 4/4

    % [02 Cello_RH_Music_Voice measure 7 / measure 5]
    R1 * 3/4

    % [02 Cello_RH_Music_Voice measure 8 / measure 6]
    R1 * 7/4

    % [02 Cello_RH_Music_Voice measure 9 / measure 7]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [02 Cello_RH_Music_Voice measure 10 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [02 Cello_RH_Rest_Voice measure 10 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Cello_RH_Music_Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    \b_Cello_RH_Music_Voice

}


b_Cello_Music_Voice = {

    % [02 Cello_Music_Voice measure 3 / measure 1]
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
    \sfz
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [02 Cello_Music_Voice measure 4 / measure 2]
    R1 * 7/4

    % [02 Cello_Music_Voice measure 5 / measure 3]
    R1 * 4/4

    % [02 Cello_Music_Voice measure 6 / measure 4]
    R1 * 4/4

    % [02 Cello_Music_Voice measure 7 / measure 5]
    R1 * 3/4

    % [02 Cello_Music_Voice measure 8 / measure 6]
    R1 * 7/4

    % [02 Cello_Music_Voice measure 9 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 10 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 10 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \b_Cello_Music_Voice

}
