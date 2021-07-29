d_Global_Rests = {

    % [04 Global_Rests measure 35 / measure 1]
    R1 * 7/4

    % [04 Global_Rests measure 36 / measure 2]
    R1 * 1

    % [04 Global_Rests measure 37 / measure 3]
    R1 * 1

    % [04 Global_Rests measure 38 / measure 4]
    R1 * 3/4

    % [04 Global_Rests measure 39 / measure 5]
    R1 * 1/6

    % [04 Global_Rests measure 40 / measure 6]
    R1 * 1

    % [04 Global_Rests measure 41 / measure 7]
    R1 * 1

    % [04 Global_Rests measure 42 / measure 8]
    R1 * 3/4

    % [04 Global_Rests measure 43 / measure 9]
    R1 * 1/6

    % [04 Global_Rests measure 44 / measure 10]
    R1 * 1

    % [04 Global_Rests measure 45 / measure 11]
    R1 * 1

    % [04 Global_Rests measure 46 / measure 12]
    R1 * 3/4

    % [04 Global_Rests measure 47 / measure 13]
    R1 * 1/6

    % [04 Global_Rests measure 48 / measure 14]
    R1 * 1

    % [04 Global_Rests measure 49 / measure 15]
    R1 * 1

    % [04 Global_Rests measure 50 / measure 16]
    R1 * 3/4

    % [04 Global_Rests measure 51 / measure 17]
    R1 * 1/6

    % [04 Global_Rests measure 52 / measure 18]
    R1 * 1/4

}


d_Global_Skips = {

    % [04 Global_Skips measure 35 / measure 1]
    \time 7/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 7/4
    - \baca-rehearsal-mark-markup "C" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[C.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 36 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[C.2]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 37 / measure 3]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[C.3]"
    \bacaStartTextSpanSNM

    % [04 Global_Skips measure 38 / measure 4]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[C.4]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 39 / measure 5]
    #(ly:expect-warning "strange time signature found")
    \time 1/6
    \baca-time-signature-color #'blue
    s1 * 1/6
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [04 Global_Skips measure 40 / measure 6]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[C.6]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 41 / measure 7]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[C.7]"
    \bacaStartTextSpanSNM

    % [04 Global_Skips measure 42 / measure 8]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[C.8]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 43 / measure 9]
    #(ly:expect-warning "strange time signature found")
    \time 1/6
    \baca-time-signature-color #'blue
    s1 * 1/6
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [04 Global_Skips measure 44 / measure 10]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[C.10]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 45 / measure 11]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[C.11]"
    \bacaStartTextSpanSNM

    % [04 Global_Skips measure 46 / measure 12]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[C.12]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 47 / measure 13]
    #(ly:expect-warning "strange time signature found")
    \time 1/6
    \baca-time-signature-color #'blue
    s1 * 1/6
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [04 Global_Skips measure 48 / measure 14]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[C.14]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 49 / measure 15]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[C.15]"
    \bacaStartTextSpanSNM

    % [04 Global_Skips measure 50 / measure 16]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[C.16]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 51 / measure 17]
    #(ly:expect-warning "strange time signature found")
    \time 1/6
    \baca-time-signature-color #'blue
    s1 * 1/6
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN

    % [04 Global_Skips measure 52 / measure 18]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


d_Bass_Clarinet_Music_Voice = {

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [04 Bass_Clarinet_Music_Voice measure 35 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 7/4
            - \tweak color #(x11-color 'green4)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
            ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [04 Bass_Clarinet_Rest_Voice measure 35 / measure 1]
            R1 * 7/4

        }

    >>

    % [04 Bass_Clarinet_Music_Voice measure 36 / measure 2]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override TextScript.padding = 2.5
    \override TextScript.parent-alignment-X = 0
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    b'4
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-3 . 0)
    \baca-effort-mf
    ^ \ikribu-stonecircle-pi-two-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Bass_Clarinet_Music_Voice measure 37 / measure 3]
    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    \revert TextScript.padding
    \revert TextScript.parent-alignment-X
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [04 Bass_Clarinet_Music_Voice measure 38 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [04 Bass_Clarinet_Rest_Voice measure 38 / measure 4]
            R1 * 3/4

        }

    >>

    % [04 Bass_Clarinet_Music_Voice measure 39 / measure 5]
    R1 * 1/6

    % [04 Bass_Clarinet_Music_Voice measure 40 / measure 6]
    b'4
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Bass_Clarinet_Music_Voice measure 41 / measure 7]
    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [04 Bass_Clarinet_Music_Voice measure 42 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [04 Bass_Clarinet_Rest_Voice measure 42 / measure 8]
            R1 * 3/4

        }

    >>

    % [04 Bass_Clarinet_Music_Voice measure 43 / measure 9]
    R1 * 1/6

    % [04 Bass_Clarinet_Music_Voice measure 44 / measure 10]
    b'4
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Bass_Clarinet_Music_Voice measure 45 / measure 11]
    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [04 Bass_Clarinet_Music_Voice measure 46 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [04 Bass_Clarinet_Rest_Voice measure 46 / measure 12]
            R1 * 3/4

        }

    >>

    % [04 Bass_Clarinet_Music_Voice measure 47 / measure 13]
    R1 * 1/6

    % [04 Bass_Clarinet_Music_Voice measure 48 / measure 14]
    b'4
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Bass_Clarinet_Music_Voice measure 49 / measure 15]
    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [04 Bass_Clarinet_Music_Voice measure 50 / measure 16]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [04 Bass_Clarinet_Rest_Voice measure 50 / measure 16]
            R1 * 3/4

        }

    >>

    % [04 Bass_Clarinet_Music_Voice measure 51 / measure 17]
    R1 * 1/6

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [04 Bass_Clarinet_Music_Voice measure 52 / measure 18]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [04 Bass_Clarinet_Rest_Voice measure 52 / measure 18]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Bass_Clarinet_Music_Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    \d_Bass_Clarinet_Music_Voice

}


d_Violin_RH_Music_Voice = {

    % [04 Violin_RH_Music_Voice measure 35 / measure 1]
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

    % [04 Violin_RH_Music_Voice measure 36 / measure 2]
    R1 * 4/4

    % [04 Violin_RH_Music_Voice measure 37 / measure 3]
    R1 * 4/4

    % [04 Violin_RH_Music_Voice measure 38 / measure 4]
    R1 * 3/4

    % [04 Violin_RH_Music_Voice measure 39 / measure 5]
    R1 * 1/6

    % [04 Violin_RH_Music_Voice measure 40 / measure 6]
    R1 * 4/4

    % [04 Violin_RH_Music_Voice measure 41 / measure 7]
    R1 * 4/4

    % [04 Violin_RH_Music_Voice measure 42 / measure 8]
    R1 * 3/4

    % [04 Violin_RH_Music_Voice measure 43 / measure 9]
    R1 * 1/6

    % [04 Violin_RH_Music_Voice measure 44 / measure 10]
    R1 * 4/4

    % [04 Violin_RH_Music_Voice measure 45 / measure 11]
    R1 * 4/4

    % [04 Violin_RH_Music_Voice measure 46 / measure 12]
    R1 * 3/4

    % [04 Violin_RH_Music_Voice measure 47 / measure 13]
    R1 * 1/6

    % [04 Violin_RH_Music_Voice measure 48 / measure 14]
    R1 * 4/4

    % [04 Violin_RH_Music_Voice measure 49 / measure 15]
    R1 * 4/4

    % [04 Violin_RH_Music_Voice measure 50 / measure 16]
    R1 * 3/4

    % [04 Violin_RH_Music_Voice measure 51 / measure 17]
    R1 * 1/6

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [04 Violin_RH_Music_Voice measure 52 / measure 18]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [04 Violin_RH_Rest_Voice measure 52 / measure 18]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Violin_RH_Music_Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    \d_Violin_RH_Music_Voice

}


d_Violin_Music_Voice = {

    % [04 Violin_Music_Voice measure 35 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
    \once \override TextScript.padding = 2.5
    \once \override TextScript.parent-alignment-X = 0
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    c'1..
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    ^ \ikribu-grainfall-two-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [04 Violin_Music_Voice measure 36 / measure 2]
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 3
            \override TextScript.staff-padding = 2.5
            \baca-not-yet-pitched-coloring
            \once \override Staff.Clef.X-extent = ##f
            \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
            \clef "treble"
            \once \override Staff.Clef.color = #(x11-color 'blue)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            b'1 * 1
            ^ \ikribu-trem-flaut-tast-markup
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [04 Violin_Rest_Voice measure 36 / measure 2]
            R1 * 1

        }

    >>

    % [04 Violin_Music_Voice measure 37 / measure 3]
    fs'!1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    % [04 Violin_Music_Voice measure 38 / measure 4]
    gs'!2.
    :32
    - \tweak color #(x11-color 'blue)
    \p
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [04 Violin_Music_Voice measure 39 / measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/6

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [04 Violin_Rest_Voice measure 39 / measure 5]
            R1 * 1/6

        }

    >>

    % [04 Violin_Music_Voice measure 40 / measure 6]
    R1 * 1

    % [04 Violin_Music_Voice measure 41 / measure 7]
    gs'!1
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    % [04 Violin_Music_Voice measure 42 / measure 8]
    fs'!2.
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [04 Violin_Music_Voice measure 43 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/6

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [04 Violin_Rest_Voice measure 43 / measure 9]
            R1 * 1/6

        }

    >>

    % [04 Violin_Music_Voice measure 44 / measure 10]
    R1 * 1

    % [04 Violin_Music_Voice measure 45 / measure 11]
    fs'!1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    % [04 Violin_Music_Voice measure 46 / measure 12]
    gs'!2.
    :32
    - \tweak color #(x11-color 'blue)
    \p
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [04 Violin_Music_Voice measure 47 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/6

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [04 Violin_Rest_Voice measure 47 / measure 13]
            R1 * 1/6

        }

    >>

    % [04 Violin_Music_Voice measure 48 / measure 14]
    R1 * 1

    % [04 Violin_Music_Voice measure 49 / measure 15]
    gs'!1
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    % [04 Violin_Music_Voice measure 50 / measure 16]
    fs'!2.
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    \revert DynamicLineSpanner.staff-padding
    \revert TextScript.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [04 Violin_Music_Voice measure 51 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/6

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [04 Violin_Rest_Voice measure 51 / measure 17]
            R1 * 1/6

        }

    >>

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [04 Violin_Music_Voice measure 52 / measure 18]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [04 Violin_Rest_Voice measure 52 / measure 18]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \d_Violin_Music_Voice

}


d_Viola_RH_Music_Voice = {

    % [04 Viola_RH_Music_Voice measure 35 / measure 1]
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

    % [04 Viola_RH_Music_Voice measure 36 / measure 2]
    R1 * 4/4

    % [04 Viola_RH_Music_Voice measure 37 / measure 3]
    R1 * 4/4

    % [04 Viola_RH_Music_Voice measure 38 / measure 4]
    R1 * 3/4

    % [04 Viola_RH_Music_Voice measure 39 / measure 5]
    R1 * 1/6

    % [04 Viola_RH_Music_Voice measure 40 / measure 6]
    R1 * 4/4

    % [04 Viola_RH_Music_Voice measure 41 / measure 7]
    R1 * 4/4

    % [04 Viola_RH_Music_Voice measure 42 / measure 8]
    R1 * 3/4

    % [04 Viola_RH_Music_Voice measure 43 / measure 9]
    R1 * 1/6

    % [04 Viola_RH_Music_Voice measure 44 / measure 10]
    R1 * 4/4

    % [04 Viola_RH_Music_Voice measure 45 / measure 11]
    R1 * 4/4

    % [04 Viola_RH_Music_Voice measure 46 / measure 12]
    R1 * 3/4

    % [04 Viola_RH_Music_Voice measure 47 / measure 13]
    R1 * 1/6

    % [04 Viola_RH_Music_Voice measure 48 / measure 14]
    R1 * 4/4

    % [04 Viola_RH_Music_Voice measure 49 / measure 15]
    R1 * 4/4

    % [04 Viola_RH_Music_Voice measure 50 / measure 16]
    R1 * 3/4

    % [04 Viola_RH_Music_Voice measure 51 / measure 17]
    R1 * 1/6

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [04 Viola_RH_Music_Voice measure 52 / measure 18]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [04 Viola_RH_Rest_Voice measure 52 / measure 18]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Viola_RH_Music_Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    \d_Viola_RH_Music_Voice

}


d_Viola_Music_Voice = {

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [04 Viola_Music_Voice measure 35 / measure 1]
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
            c'1 * 7/4
            - \tweak color #(x11-color 'green4)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [04 Viola_Rest_Voice measure 35 / measure 1]
            R1 * 7/4

        }

    >>

    % [04 Viola_Music_Voice measure 36 / measure 2]
    \override DynamicLineSpanner.staff-padding = 3
    \override TextScript.staff-padding = 2.5
    R1 * 1

    % [04 Viola_Music_Voice measure 37 / measure 3]
    f'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \ikribu-trem-flaut-tast-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    % [04 Viola_Music_Voice measure 38 / measure 4]
    e'2.
    :32
    - \tweak color #(x11-color 'blue)
    \p
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [04 Viola_Music_Voice measure 39 / measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/6

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [04 Viola_Rest_Voice measure 39 / measure 5]
            R1 * 1/6

        }

    >>

    % [04 Viola_Music_Voice measure 40 / measure 6]
    R1 * 1

    % [04 Viola_Music_Voice measure 41 / measure 7]
    e'1
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    % [04 Viola_Music_Voice measure 42 / measure 8]
    f'2.
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [04 Viola_Music_Voice measure 43 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/6

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [04 Viola_Rest_Voice measure 43 / measure 9]
            R1 * 1/6

        }

    >>

    % [04 Viola_Music_Voice measure 44 / measure 10]
    R1 * 1

    % [04 Viola_Music_Voice measure 45 / measure 11]
    f'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    % [04 Viola_Music_Voice measure 46 / measure 12]
    e'2.
    :32
    - \tweak color #(x11-color 'blue)
    \p
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [04 Viola_Music_Voice measure 47 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/6

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [04 Viola_Rest_Voice measure 47 / measure 13]
            R1 * 1/6

        }

    >>

    % [04 Viola_Music_Voice measure 48 / measure 14]
    R1 * 1

    % [04 Viola_Music_Voice measure 49 / measure 15]
    e'1
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    % [04 Viola_Music_Voice measure 50 / measure 16]
    f'2.
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    \revert DynamicLineSpanner.staff-padding
    \revert TextScript.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [04 Viola_Music_Voice measure 51 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/6

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [04 Viola_Rest_Voice measure 51 / measure 17]
            R1 * 1/6

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [04 Viola_Music_Voice measure 52 / measure 18]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [04 Viola_Rest_Voice measure 52 / measure 18]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \d_Viola_Music_Voice

}


d_Cello_RH_Music_Voice = {

    % [04 Cello_RH_Music_Voice measure 35 / measure 1]
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

    % [04 Cello_RH_Music_Voice measure 36 / measure 2]
    R1 * 4/4

    % [04 Cello_RH_Music_Voice measure 37 / measure 3]
    R1 * 4/4

    % [04 Cello_RH_Music_Voice measure 38 / measure 4]
    R1 * 3/4

    % [04 Cello_RH_Music_Voice measure 39 / measure 5]
    R1 * 1/6

    % [04 Cello_RH_Music_Voice measure 40 / measure 6]
    R1 * 4/4

    % [04 Cello_RH_Music_Voice measure 41 / measure 7]
    R1 * 4/4

    % [04 Cello_RH_Music_Voice measure 42 / measure 8]
    R1 * 3/4

    % [04 Cello_RH_Music_Voice measure 43 / measure 9]
    R1 * 1/6

    % [04 Cello_RH_Music_Voice measure 44 / measure 10]
    R1 * 4/4

    % [04 Cello_RH_Music_Voice measure 45 / measure 11]
    R1 * 4/4

    % [04 Cello_RH_Music_Voice measure 46 / measure 12]
    R1 * 3/4

    % [04 Cello_RH_Music_Voice measure 47 / measure 13]
    R1 * 1/6

    % [04 Cello_RH_Music_Voice measure 48 / measure 14]
    R1 * 4/4

    % [04 Cello_RH_Music_Voice measure 49 / measure 15]
    R1 * 4/4

    % [04 Cello_RH_Music_Voice measure 50 / measure 16]
    R1 * 3/4

    % [04 Cello_RH_Music_Voice measure 51 / measure 17]
    R1 * 1/6

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [04 Cello_RH_Music_Voice measure 52 / measure 18]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [04 Cello_RH_Rest_Voice measure 52 / measure 18]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Cello_RH_Music_Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    \d_Cello_RH_Music_Voice

}


d_Cello_Music_Voice = {

    % [04 Cello_Music_Voice measure 35 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc."
    \once \override NoteHead.style = #'harmonic
    \clef "treble"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    fqf''!1..
    - \tweak color #(x11-color 'blue)
    \sfz
    \laissezVibrer
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    ^ \baca-pizz-markup
    _ \baca-string-iii-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    <> \bacaStopTextSpanRhythmAnnotation

    % [04 Cello_Music_Voice measure 36 / measure 2]
    \override DynamicLineSpanner.staff-padding = 7
    \override NoteHead.style = #'harmonic
    \override TextSpanner.staff-padding = 3.5
    \override TupletBracket.direction = #down
    d''1
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trem. flaut. tasto. (arco)"
    - \baca-text-spanner-right-text "trem. flaut. XP"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan

    % [04 Cello_Music_Voice measure 37 / measure 3]
    fqf''!1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    \>

    % [04 Cello_Music_Voice measure 38 / measure 4]
    d''2.
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [04 Cello_Music_Voice measure 39 / measure 5]
        b'4
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        \>

    }

    % [04 Cello_Music_Voice measure 40 / measure 6]
    d''1
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<

    % [04 Cello_Music_Voice measure 41 / measure 7]
    b'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    \>

    % [04 Cello_Music_Voice measure 42 / measure 8]
    g'2.
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [04 Cello_Music_Voice measure 43 / measure 9]
        b'4
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        \>

    }

    % [04 Cello_Music_Voice measure 44 / measure 10]
    g'1
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<

    % [04 Cello_Music_Voice measure 45 / measure 11]
    d'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    \>

    % [04 Cello_Music_Voice measure 46 / measure 12]
    g'2.
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [04 Cello_Music_Voice measure 47 / measure 13]
        d'4
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        \>

    }

    % [04 Cello_Music_Voice measure 48 / measure 14]
    g1
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<

    % [04 Cello_Music_Voice measure 49 / measure 15]
    d'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    \>

    % [04 Cello_Music_Voice measure 50 / measure 16]
    g2.
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    \stopTextSpan
    \revert DynamicLineSpanner.staff-padding
    \revert NoteHead.style
    \revert TextSpanner.staff-padding
    \revert TupletBracket.direction
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [04 Cello_Music_Voice measure 51 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/6

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [04 Cello_Rest_Voice measure 51 / measure 17]
            R1 * 1/6

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [04 Cello_Music_Voice measure 52 / measure 18]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [04 Cello_Rest_Voice measure 52 / measure 18]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \d_Cello_Music_Voice

}
