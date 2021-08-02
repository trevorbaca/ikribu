segment.16.Global.Rests = {

    % [Global_Rests measure 218 / measure 1]
    R1 * 1

    % [Global_Rests measure 219 / measure 2]
    R1 * 3/4

    % [Global_Rests measure 220 / measure 3]
    R1 * 1

    % [Global_Rests measure 221 / measure 4]
    R1 * 3/4

    % [Global_Rests measure 222 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 223 / measure 6]
    R1 * 7/4

    % [Global_Rests measure 224 / measure 7]
    R1 * 7/4

    % [Global_Rests measure 225 / measure 8]
    R1 * 2

    % [Global_Rests measure 226 / measure 9]
    R1 * 7/4

    % [Global_Rests measure 227 / measure 10]
    R1 * 3/4

    % [Global_Rests measure 228 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 229 / measure 12]
    R1 * 2

    % [Global_Rests measure 230 / measure 13]
    R1 * 7/4

    % [Global_Rests measure 231 / measure 14]
    R1 * 1

    % [Global_Rests measure 232 / measure 15]
    R1 * 1

    % [Global_Rests measure 233 / measure 16]
    R1 * 3/4

    % [Global_Rests measure 234 / measure 17]
    R1 * 7/4

    % [Global_Rests measure 235 / measure 18]
    R1 * 2

    % [Global_Rests measure 236 / measure 19]
    R1 * 3/4

    % [Global_Rests measure 237 / measure 20]
    R1 * 1

    % [Global_Rests measure 238 / measure 21]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Global_Rests measure 239 / measure 22]
    R1 * 1/4

}


segment.16.Global.Skips = {

    % [Global_Skips measure 218 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
    - \baca-rehearsal-mark-markup "O" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 219 / measure 2]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.2]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 220 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.3]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 221 / measure 4]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.4]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 222 / measure 5]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.5]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 223 / measure 6]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.6]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 224 / measure 7]
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.7]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 225 / measure 8]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.8]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 226 / measure 9]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.9]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 227 / measure 10]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.10]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 228 / measure 11]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.11]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 229 / measure 12]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.12]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 230 / measure 13]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.13]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 231 / measure 14]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.14]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 232 / measure 15]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.15]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 233 / measure 16]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.16]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 234 / measure 17]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.17]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 235 / measure 18]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.18]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 236 / measure 19]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.19]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 237 / measure 20]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "20"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.20]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 238 / measure 21]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "21"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 239 / measure 22]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.16.Bass.Clarinet.Music.Voice = {

    % [Bass_Clarinet_Music_Voice measure 218 / measure 1]
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
    <c e''>1
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    \repeatTie
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

    % [Bass_Clarinet_Music_Voice measure 219 / measure 2]
    <c e''>2.
    \repeatTie
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 220 / measure 3]
    <c g''>1
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 221 / measure 4]
    <c g''>2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 222 / measure 5]
    <c g''>2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 223 / measure 6]
    <c g''>1..
    \repeatTie
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 224 / measure 7]
    <c e''>1..
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 225 / measure 8]
    c\breve
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 226 / measure 9]
    <c e''>1..
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 227 / measure 10]
    <c g''>2.
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 228 / measure 11]
    <c btqf''>2
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 229 / measure 12]
    <c btqf''>\breve
    \repeatTie
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 230 / measure 13]
    <c g''>1..
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 231 / measure 14]
    c1
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 232 / measure 15]
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
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 233 / measure 16]
    <c e''>2.
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 234 / measure 17]
    <c g''>1..
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 235 / measure 18]
    <c e''>\breve
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [Bass_Clarinet_Music_Voice measure 236 / measure 19]
    c2.
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 237 / measure 20]
    c1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 238 / measure 21]
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

            % [Bass_Clarinet_Rest_Voice measure 238 / measure 21]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 239 / measure 22]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 239 / measure 22]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Bass.Clarinet.Music.Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    { \segment.16.Bass.Clarinet.Music.Voice }

}


segment.16.Violin.RH.Music.Voice = {

    % [Violin_RH_Music_Voice measure 218 / measure 1]
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

    % [Violin_RH_Music_Voice measure 219 / measure 2]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 220 / measure 3]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 221 / measure 4]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 222 / measure 5]
    R1 * 2/4

    % [Violin_RH_Music_Voice measure 223 / measure 6]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 224 / measure 7]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 225 / measure 8]
    R1 * 8/4

    % [Violin_RH_Music_Voice measure 226 / measure 9]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 227 / measure 10]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 228 / measure 11]
    R1 * 2/4

    % [Violin_RH_Music_Voice measure 229 / measure 12]
    R1 * 8/4

    % [Violin_RH_Music_Voice measure 230 / measure 13]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 231 / measure 14]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 232 / measure 15]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 233 / measure 16]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 234 / measure 17]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 235 / measure 18]
    R1 * 8/4

    % [Violin_RH_Music_Voice measure 236 / measure 19]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 237 / measure 20]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 238 / measure 21]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [Violin_RH_Music_Voice measure 239 / measure 22]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [Violin_RH_Rest_Voice measure 239 / measure 22]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Violin.RH.Music.Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    { \segment.16.Violin.RH.Music.Voice }

}


segment.16.Violin.Music.Voice = {

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 218 / measure 1]
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 1
            - \tweak color #(x11-color 'green4)
            \fff
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 218 / measure 1]
            R1 * 1

        }

    >>

    % [Violin_Music_Voice measure 219 / measure 2]
    R1 * 3/4

    % [Violin_Music_Voice measure 220 / measure 3]
    R1 * 1

    % [Violin_Music_Voice measure 221 / measure 4]
    R1 * 3/4

    % [Violin_Music_Voice measure 222 / measure 5]
    R1 * 1/2

    % [Violin_Music_Voice measure 223 / measure 6]
    R1 * 7/4

    % [Violin_Music_Voice measure 224 / measure 7]
    R1 * 7/4

    % [Violin_Music_Voice measure 225 / measure 8]
    R1 * 2

    % [Violin_Music_Voice measure 226 / measure 9]
    \override TextSpanner.staff-padding = 2.5
    <e' fs'!>1..
    :32
    - \tweak color #(x11-color 'blue)
    \ppppp
    _ \ikribu-strings-two-plus-three-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trem. flaut. XP"
    - \baca-text-spanner-right-text "trem. flaut. nut"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Violin_Music_Voice measure 227 / measure 10]
    <e' fs'>2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin_Music_Voice measure 228 / measure 11]
    <e' fs'>2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin_Music_Voice measure 229 / measure 12]
    <e' fs'>\breve
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin_Music_Voice measure 230 / measure 13]
    <e' fs'>1..
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin_Music_Voice measure 231 / measure 14]
    <e' fs'>1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin_Music_Voice measure 232 / measure 15]
    <e' fs'>1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin_Music_Voice measure 233 / measure 16]
    <e' fs'>2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin_Music_Voice measure 234 / measure 17]
    <e' fs'>1..
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin_Music_Voice measure 235 / measure 18]
    <e' fs'>\breve
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin_Music_Voice measure 236 / measure 19]
    <e' fs'>2.
    :32
    - \tweak color #(x11-color 'blue)
    \ppppp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    - \tweak stencil ##f
    ~

    % [Violin_Music_Voice measure 237 / measure 20]
    <e' fs'>1
    :32
    \repeatTie
    \stopTextSpan
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 238 / measure 21]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 238 / measure 21]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 239 / measure 22]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 239 / measure 22]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Violin.Music.Staff = {

    \context Voice = "Violin_Music_Voice"
    { \segment.16.Violin.Music.Voice }

}


segment.16.Viola.RH.Music.Voice = {

    % [Viola_RH_Music_Voice measure 218 / measure 1]
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
    \ff
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_RH_Music_Voice measure 219 / measure 2]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 220 / measure 3]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 221 / measure 4]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 222 / measure 5]
    R1 * 2/4

    % [Viola_RH_Music_Voice measure 223 / measure 6]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 224 / measure 7]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 225 / measure 8]
    R1 * 8/4

    % [Viola_RH_Music_Voice measure 226 / measure 9]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 227 / measure 10]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 228 / measure 11]
    R1 * 2/4

    % [Viola_RH_Music_Voice measure 229 / measure 12]
    R1 * 8/4

    % [Viola_RH_Music_Voice measure 230 / measure 13]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 231 / measure 14]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 232 / measure 15]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 233 / measure 16]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 234 / measure 17]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 235 / measure 18]
    R1 * 8/4

    % [Viola_RH_Music_Voice measure 236 / measure 19]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 237 / measure 20]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 238 / measure 21]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [Viola_RH_Music_Voice measure 239 / measure 22]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [Viola_RH_Rest_Voice measure 239 / measure 22]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Viola.RH.Music.Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    { \segment.16.Viola.RH.Music.Voice }

}


segment.16.Viola.Music.Voice = {

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 218 / measure 1]
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 1
            - \tweak color #(x11-color 'green4)
            \fff
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 218 / measure 1]
            R1 * 1

        }

    >>

    % [Viola_Music_Voice measure 219 / measure 2]
    R1 * 3/4

    % [Viola_Music_Voice measure 220 / measure 3]
    R1 * 1

    % [Viola_Music_Voice measure 221 / measure 4]
    R1 * 3/4

    % [Viola_Music_Voice measure 222 / measure 5]
    R1 * 1/2

    % [Viola_Music_Voice measure 223 / measure 6]
    R1 * 7/4

    % [Viola_Music_Voice measure 224 / measure 7]
    R1 * 7/4

    % [Viola_Music_Voice measure 225 / measure 8]
    R1 * 2

    % [Viola_Music_Voice measure 226 / measure 9]
    \override TextSpanner.staff-padding = 2.5
    <ef'! f'>1..
    :32
    - \tweak color #(x11-color 'blue)
    \ppppp
    _ \ikribu-strings-two-plus-three-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trem. flaut. XP"
    - \baca-text-spanner-right-text "trem. flaut. nut"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 227 / measure 10]
    <ef' f'>2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 228 / measure 11]
    <ef' f'>2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 229 / measure 12]
    <ef' f'>\breve
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 230 / measure 13]
    <ef' f'>1..
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 231 / measure 14]
    <ef' f'>1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 232 / measure 15]
    <ef' f'>1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 233 / measure 16]
    <ef' f'>2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 234 / measure 17]
    <ef' f'>1..
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 235 / measure 18]
    <ef' f'>\breve
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 236 / measure 19]
    <ef' f'>2.
    :32
    - \tweak color #(x11-color 'blue)
    \ppppp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 237 / measure 20]
    <ef' f'>1
    :32
    \repeatTie
    \stopTextSpan
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 238 / measure 21]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 238 / measure 21]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 239 / measure 22]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 239 / measure 22]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Viola.Music.Staff = {

    \context Voice = "Viola_Music_Voice"
    { \segment.16.Viola.Music.Voice }

}


segment.16.Cello.RH.Music.Voice = {

    % [Cello_RH_Music_Voice measure 218 / measure 1]
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
    \ppp
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello_RH_Music_Voice measure 219 / measure 2]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 220 / measure 3]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 221 / measure 4]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 222 / measure 5]
    R1 * 2/4

    % [Cello_RH_Music_Voice measure 223 / measure 6]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 224 / measure 7]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 225 / measure 8]
    R1 * 8/4

    % [Cello_RH_Music_Voice measure 226 / measure 9]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 227 / measure 10]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 228 / measure 11]
    R1 * 2/4

    % [Cello_RH_Music_Voice measure 229 / measure 12]
    R1 * 8/4

    % [Cello_RH_Music_Voice measure 230 / measure 13]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 231 / measure 14]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 232 / measure 15]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 233 / measure 16]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 234 / measure 17]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 235 / measure 18]
    R1 * 8/4

    % [Cello_RH_Music_Voice measure 236 / measure 19]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 237 / measure 20]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 238 / measure 21]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [Cello_RH_Music_Voice measure 239 / measure 22]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [Cello_RH_Rest_Voice measure 239 / measure 22]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Cello.RH.Music.Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    { \segment.16.Cello.RH.Music.Voice }

}


segment.16.Cello.Music.Voice = {

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 218 / measure 1]
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
            d1 * 1
            - \tweak color #(x11-color 'green4)
            \fff
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"
            ^ \baca-reapplied-indicator-markup "(“Cello”)"
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 218 / measure 1]
            R1 * 1

        }

    >>

    % [Cello_Music_Voice measure 219 / measure 2]
    R1 * 3/4

    % [Cello_Music_Voice measure 220 / measure 3]
    R1 * 1

    % [Cello_Music_Voice measure 221 / measure 4]
    R1 * 3/4

    % [Cello_Music_Voice measure 222 / measure 5]
    \override Staff.OttavaBracket.staff-padding = 10
    \ottava -1
    \override TextSpanner.staff-padding = 2.5
    bf,,,!2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto poss."
    - \baca-text-spanner-right-text "pos. ord."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 223 / measure 6]
    bf,,,1..
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 224 / measure 7]
    bf,,,1..
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 225 / measure 8]
    bf,,,\breve
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 226 / measure 9]
    bf,,,1..
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "pos. ord."
    - \baca-text-spanner-right-text "XP"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 227 / measure 10]
    bf,,,2.
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 228 / measure 11]
    bf,,,2
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 229 / measure 12]
    bf,,,\breve
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 230 / measure 13]
    bf,,,1..
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "XP"
    - \baca-text-spanner-right-text "pos. ord."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 231 / measure 14]
    bf,,,1
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 232 / measure 15]
    bf,,,1
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 233 / measure 16]
    bf,,,2.
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 234 / measure 17]
    bf,,,1..
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "pos. ord."
    - \baca-text-spanner-right-text "tasto poss."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 235 / measure 18]
    bf,,,\breve
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 236 / measure 19]
    bf,,,2.
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 237 / measure 20]
    bf,,,1
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    \stopTextSpan
    \revert Staff.OttavaBracket.staff-padding
    \ottava 0
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 238 / measure 21]
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

            % [Cello_Rest_Voice measure 238 / measure 21]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 239 / measure 22]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 239 / measure 22]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Cello.Music.Staff = {

    \context Voice = "Cello_Music_Voice"
    { \segment.16.Cello.Music.Voice }

}
