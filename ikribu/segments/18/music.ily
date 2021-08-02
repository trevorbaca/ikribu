segment.18.Global.Rests = {

    % [Global_Rests measure 247 / measure 1]
    R1 * 7/4

    % [Global_Rests measure 248 / measure 2]
    R1 * 2

    % [Global_Rests measure 249 / measure 3]
    R1 * 7/4

    % [Global_Rests measure 250 / measure 4]
    R1 * 3/4

    % [Global_Rests measure 251 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 252 / measure 6]
    R1 * 2

    % [Global_Rests measure 253 / measure 7]
    R1 * 7/4

    % [Global_Rests measure 254 / measure 8]
    R1 * 1

    % [Global_Rests measure 255 / measure 9]
    R1 * 1

    % [Global_Rests measure 256 / measure 10]
    R1 * 3/4

    % [Global_Rests measure 257 / measure 11]
    R1 * 7/4

    % [Global_Rests measure 258 / measure 12]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Global_Rests measure 259 / measure 13]
    R1 * 1/4

}


segment.18.Global.Skips = {

    % [Global_Skips measure 247 / measure 1]
    \time 7/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 7/4
    - \baca-rehearsal-mark-markup "Q" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[Q.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "66" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 248 / measure 2]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 249 / measure 3]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 250 / measure 4]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[Q.2]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 251 / measure 5]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 252 / measure 6]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 253 / measure 7]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[Q.3]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 254 / measure 8]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 255 / measure 9]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 256 / measure 10]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[Q.4]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 257 / measure 11]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 258 / measure 12]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN
    \bar "|."

    % [Global_Skips measure 259 / measure 13]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.18.Bass.Clarinet.Music.Voice = {

    % [Bass_Clarinet_Music_Voice measure 247 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    \override TextScript.padding = 2.5
    \override TextScript.parent-alignment-X = 0
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    b'4
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    ^ \ikribu-graincircle-pi-three-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

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

    % [Bass_Clarinet_Music_Voice measure 248 / measure 2]
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

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 249 / measure 3]
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

    % [Bass_Clarinet_Music_Voice measure 250 / measure 4]
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

    % [Bass_Clarinet_Music_Voice measure 251 / measure 5]
    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    b'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Music_Voice measure 252 / measure 6]
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

    b'4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 253 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 7/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 253 / measure 7]
            R1 * 7/4

        }

    >>

    % [Bass_Clarinet_Music_Voice measure 254 / measure 8]
    R1 * 1

    % [Bass_Clarinet_Music_Voice measure 255 / measure 9]
    R1 * 1

    % [Bass_Clarinet_Music_Voice measure 256 / measure 10]
    R1 * 3/4

    % [Bass_Clarinet_Music_Voice measure 257 / measure 11]
    R1 * 7/4
    \revert TextScript.padding
    \revert TextScript.parent-alignment-X

    % [Bass_Clarinet_Music_Voice measure 258 / measure 12]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 259 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 259 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Bass.Clarinet.Music.Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    { \segment.18.Bass.Clarinet.Music.Voice }

}


segment.18.Violin.RH.Music.Voice = {

    % [Violin_RH_Music_Voice measure 247 / measure 1]
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
    \ppp
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [Violin_RH_Music_Voice measure 248 / measure 2]
    R1 * 8/4

    % [Violin_RH_Music_Voice measure 249 / measure 3]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 250 / measure 4]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 251 / measure 5]
    R1 * 2/4

    % [Violin_RH_Music_Voice measure 252 / measure 6]
    R1 * 8/4

    % [Violin_RH_Music_Voice measure 253 / measure 7]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 254 / measure 8]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 255 / measure 9]
    R1 * 4/4

    % [Violin_RH_Music_Voice measure 256 / measure 10]
    R1 * 3/4

    % [Violin_RH_Music_Voice measure 257 / measure 11]
    R1 * 7/4

    % [Violin_RH_Music_Voice measure 258 / measure 12]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [Violin_RH_Music_Voice measure 259 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [Violin_RH_Rest_Voice measure 259 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Violin.RH.Music.Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    { \segment.18.Violin.RH.Music.Voice }

}


segment.18.Violin.Music.Voice = {

    % [Violin_Music_Voice measure 247 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
    \override TextScript.padding = 2.5
    \clef "treble"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    a'4
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf
    - \baca-staccati #2
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    ^ \ikribu-col-legno-battuto-meccanico-explanation-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    % [Violin_Music_Voice measure 248 / measure 2]
    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    % [Violin_Music_Voice measure 249 / measure 3]
    a'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    % [Violin_Music_Voice measure 250 / measure 4]
    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    % [Violin_Music_Voice measure 251 / measure 5]
    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    % [Violin_Music_Voice measure 252 / measure 6]
    a'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Violin_Music_Voice measure 253 / measure 7]
    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    % [Violin_Music_Voice measure 254 / measure 8]
    a'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    % [Violin_Music_Voice measure 255 / measure 9]
    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2
    \revert TextScript.padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 256 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 256 / measure 10]
            R1 * 3/4

        }

    >>

    % [Violin_Music_Voice measure 257 / measure 11]
    R1 * 7/4

    % [Violin_Music_Voice measure 258 / measure 12]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 259 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 259 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Violin.Music.Staff = {

    \context Voice = "Violin_Music_Voice"
    { \segment.18.Violin.Music.Voice }

}


segment.18.Viola.RH.Music.Voice = {

    % [Viola_RH_Music_Voice measure 247 / measure 1]
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
    \ppp
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_RH_Music_Voice measure 248 / measure 2]
    R1 * 8/4

    % [Viola_RH_Music_Voice measure 249 / measure 3]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 250 / measure 4]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 251 / measure 5]
    R1 * 2/4

    % [Viola_RH_Music_Voice measure 252 / measure 6]
    R1 * 8/4

    % [Viola_RH_Music_Voice measure 253 / measure 7]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 254 / measure 8]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 255 / measure 9]
    R1 * 4/4

    % [Viola_RH_Music_Voice measure 256 / measure 10]
    R1 * 3/4

    % [Viola_RH_Music_Voice measure 257 / measure 11]
    R1 * 7/4

    % [Viola_RH_Music_Voice measure 258 / measure 12]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [Viola_RH_Music_Voice measure 259 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [Viola_RH_Rest_Voice measure 259 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Viola.RH.Music.Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    { \segment.18.Viola.RH.Music.Voice }

}


segment.18.Viola.Music.Voice = {

    % [Viola_Music_Voice measure 247 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
    \override TextScript.padding = 2.5
    \clef "treble"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    b'4
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf
    - \baca-staccati #2
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    ^ \ikribu-col-legno-battuto-meccanico-explanation-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Viola_Music_Voice measure 248 / measure 2]
    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    % [Viola_Music_Voice measure 249 / measure 3]
    b'4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Viola_Music_Voice measure 250 / measure 4]
    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Viola_Music_Voice measure 251 / measure 5]
    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    % [Viola_Music_Voice measure 252 / measure 6]
    b'4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    % [Viola_Music_Voice measure 253 / measure 7]
    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    % [Viola_Music_Voice measure 254 / measure 8]
    b'4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Viola_Music_Voice measure 255 / measure 9]
    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2
    \revert TextScript.padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 256 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 256 / measure 10]
            R1 * 3/4

        }

    >>

    % [Viola_Music_Voice measure 257 / measure 11]
    R1 * 7/4

    % [Viola_Music_Voice measure 258 / measure 12]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 259 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 259 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Viola.Music.Staff = {

    \context Voice = "Viola_Music_Voice"
    { \segment.18.Viola.Music.Voice }

}


segment.18.Cello.RH.Music.Voice = {

    % [Cello_RH_Music_Voice measure 247 / measure 1]
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

    % [Cello_RH_Music_Voice measure 248 / measure 2]
    R1 * 8/4

    % [Cello_RH_Music_Voice measure 249 / measure 3]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 250 / measure 4]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 251 / measure 5]
    R1 * 2/4

    % [Cello_RH_Music_Voice measure 252 / measure 6]
    R1 * 8/4

    % [Cello_RH_Music_Voice measure 253 / measure 7]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 254 / measure 8]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 255 / measure 9]
    R1 * 4/4

    % [Cello_RH_Music_Voice measure 256 / measure 10]
    R1 * 3/4

    % [Cello_RH_Music_Voice measure 257 / measure 11]
    R1 * 7/4

    % [Cello_RH_Music_Voice measure 258 / measure 12]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [Cello_RH_Music_Voice measure 259 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [Cello_RH_Rest_Voice measure 259 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Cello.RH.Music.Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    { \segment.18.Cello.RH.Music.Voice }

}


segment.18.Cello.Music.Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15
    {

        % [Cello_Music_Voice measure 247 / measure 1]
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
        \override Staff.BarLine.bar-extent = #'(0 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc."
        \override TextScript.padding = 2.5
        \override TextScript.parent-alignment-X = 0
        \clef "tenor"
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        a8
        - \tweak color #(x11-color 'blue)
        \baca-effort-mf
        - \accent
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        ^ \ikribu-stonescratch-markup
        [
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        a8
        - \accent

        a16
        - \accent
        ]

        r16

        a8.
        - \accent

        r1

        r8

        a16
        - \accent
        [

        a16
        - \accent

        a16
        - \accent
        ]

    }

    \times 8/9
    {

        % [Cello_Music_Voice measure 248 / measure 2]
        r8

        a8
        - \accent
        [

        a8.
        - \accent
        ]

        r2

        r8

        r1

        r8

        a16
        - \accent

    }

    % [Cello_Music_Voice measure 249 / measure 3]
    a16
    - \accent

    r8

    a8
    - \accent
    [

    a8.
    - \accent

    a16
    - \accent
    ]

    r2

    r8

    a8
    - \accent
    [

    a16
    - \accent
    ]

    r16

    a8.
    - \accent
    [

    a8
    - \accent
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Cello_Music_Voice measure 250 / measure 4]
        a16
        - \accent
        [

        a16
        - \accent

        a8
        - \accent

        a8.
        - \accent

        a16
        - \accent
        ]

        r8

        r4

    }

    \times 2/3
    {

        % [Cello_Music_Voice measure 251 / measure 5]
        r4.

        a16
        - \accent

        r16

        a8.
        - \accent
        [

        a16
        - \accent
        ]
        - \tweak stencil ##f
        ~

    }

    % [Cello_Music_Voice measure 252 / measure 6]
    a16
    \repeatTie
    [

    a8
    - \accent
    ]

    r1

    r8

    a8.
    - \accent
    [

    a16
    - \accent
    ]

    r8

    a8
    - \accent

    r8.

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15
    {

        % [Cello_Music_Voice measure 253 / measure 7]
        r4..

        r16

        a8.
        - \accent
        [

        a8
        - \accent

        a8
        - \accent

        a16
        - \accent
        ]

        r2..

    }

    \times 4/5
    {

        % [Cello_Music_Voice measure 254 / measure 8]
        r4

        a16
        - \accent
        [

        a16
        - \accent
        ]

        r2

        r8

        a8.
        - \accent
        [

        a16
        - \accent
        ]
        - \tweak stencil ##f
        ~

    }

    % [Cello_Music_Voice measure 255 / measure 9]
    a16
    \repeatTie
    [

    a8
    - \accent

    a16
    - \accent
    ]

    r16

    r2

    r8.

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Cello_Music_Voice measure 256 / measure 10]
        r4..

        a16
        - \accent
        [

        a16
        - \accent

        a16
        - \accent
        ]

        r8

        a8
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [Cello_Music_Voice measure 257 / measure 11]
        a8.
        - \accent
        [

        a8
        - \accent

        a8
        - \accent

        a16
        - \accent
        ]

        r16

        a8.
        - \accent

        r1

        r8

        a16
        - \accent
        [

        a16
        - \accent
        ]

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 258 / measure 12]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4
            \revert TextScript.padding
            \revert TextScript.parent-alignment-X

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 258 / measure 12]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 259 / measure 13]
            \abjad-invisible-music-coloring
            \once \override Score.RehearsalMark.direction = #down
            \once \override Score.RehearsalMark.padding = 12
            \once \override Score.RehearsalMark.self-alignment-X = #right
            \mark \ikribu-colophon-markup
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 259 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Cello.Music.Staff = {

    \context Voice = "Cello_Music_Voice"
    { \segment.18.Cello.Music.Voice }

}
