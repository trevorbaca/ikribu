segment.01.Global.Rests = {

    % [Global_Rests measure 1]
    R1 * 7/4

    % [Global_Rests measure 2]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [Global_Rests measure 3]
    R1 * 1/4

}


segment.01.Global.Skips = {

    % [Global_Skips measure 1]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 2]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 3]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.01.Bass.Clarinet.Music.Voice = {

    % [Bass_Clarinet_Music_Voice measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Bass" \hcenter-in #16 "clarinet" }
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    R1 * 7/4
    ^ \baca-default-indicator-markup "(“BassClarinet”)"
    ^ \baca-explicit-indicator-markup "[“B. cl.”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."

    % [Bass_Clarinet_Music_Voice measure 2]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [Bass_Clarinet_Music_Voice measure 3]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [Bass_Clarinet_Rest_Voice measure 3]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Bass.Clarinet.Music.Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    { \segment.01.Bass.Clarinet.Music.Voice }

}


segment.01.Violin.RH.Music.Voice = {

    % [Violin_RH_Music_Voice measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue)
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'violet)

    % [Violin_RH_Music_Voice measure 2]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [Violin_RH_Music_Voice measure 3]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [Violin_RH_Rest_Voice measure 3]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Violin.RH.Music.Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    { \segment.01.Violin.RH.Music.Voice }

}


segment.01.Violin.Music.Voice = {

    % [Violin_Music_Voice measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Violin"
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \once \override TextScript.padding = 2.5
    \once \override TextScript.parent-alignment-X = 0
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    c'1..
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf
    ^ \baca-default-indicator-markup "(“Violin”)"
    ^ \ikribu-grainfall-one-markup
    ^ \baca-explicit-indicator-markup "[“Vn.”]"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 2]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 2)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 2]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 3]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 3]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Violin.Music.Staff = {

    \context Voice = "Violin_Music_Voice"
    { \segment.01.Violin.Music.Voice }

}


segment.01.Viola.RH.Music.Voice = {

    % [Viola_RH_Music_Voice measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue)
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'violet)

    % [Viola_RH_Music_Voice measure 2]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [Viola_RH_Music_Voice measure 3]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [Viola_RH_Rest_Voice measure 3]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Viola.RH.Music.Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    { \segment.01.Viola.RH.Music.Voice }

}


segment.01.Viola.Music.Voice = {

    % [Viola_Music_Voice measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Viola"
    \clef "alto"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'blue)
    R1 * 7/4
    ^ \baca-default-indicator-markup "(“Viola”)"
    ^ \baca-explicit-indicator-markup "[“Va.”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."

    % [Viola_Music_Voice measure 2]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 2)

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 3]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 3]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Viola.Music.Staff = {

    \context Voice = "Viola_Music_Voice"
    { \segment.01.Viola.Music.Voice }

}


segment.01.Cello.RH.Music.Voice = {

    % [Cello_RH_Music_Voice measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue)
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'violet)

    % [Cello_RH_Music_Voice measure 2]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [Cello_RH_Music_Voice measure 3]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [Cello_RH_Rest_Voice measure 3]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Cello.RH.Music.Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    { \segment.01.Cello.RH.Music.Voice }

}


segment.01.Cello.Music.Voice = {

    % [Cello_Music_Voice measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Cello"
    \once \override NoteHead.style = #'harmonic
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    fqf''!1..
    - \tweak color #(x11-color 'blue)
    \sfz
    \laissezVibrer
    ^ \baca-default-indicator-markup "(“Cello”)"
    ^ \markup { pizz. }
    ^ \baca-explicit-indicator-markup "[“Vc.”]"
    _ \baca-string-iii-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 2]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 2]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 3]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 3]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Cello.Music.Staff = {

    \context Voice = "Cello_Music_Voice"
    { \segment.01.Cello.Music.Voice }

}