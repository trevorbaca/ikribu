\version "2.25.19"

number.17.Rests = {

    % [Rests measure 1]
    R1 * 3/4

    % [Rests measure 2]
    R1 * 2/4

    % [Rests measure 3]
    R1 * 7/4

    % [Rests measure 4]
    R1 * 7/4

    % [Rests measure 5]
    R1 * 8/4

    % [Rests measure 6]
    R1 * 7/4

    % [Rests measure 7]
    R1 * 3/4

    % [Rests measure 8]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    R1 * 1/4
    ^ \baca-long-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_246
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_246
    \once \override Score.SpanBar.transparent = ##t

}


number.17.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=104
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "17"
    s1 * 3/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "104"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[18'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "239"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[P.1]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[18'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "240"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[18'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "241"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[18'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "242"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[P.2]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 5]
    s1 * 8/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[18'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "243"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[P.3]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 6]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=42
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[18'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "244"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[P.4]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 7]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[19'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "245"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[P.5]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 8]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both-left-fermata "4''" "[19'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "246"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.17.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4

    % [TimeSignatures measure 4]
    s1 * 7/4

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/4
    s1 * 8/4

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.17.BassClarinet.Music = {

    % [BassClarinet.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \ikribu-bcl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \ikribu-bcl-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    c'''2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \ikribu-bcl-markup %@%

    % [BassClarinet.Music measure 2]
    c'''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 3]
    c'''1..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 4]
    c'''1..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 5]
    \override DynamicLineSpanner.staff-padding = 9
    c'''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando
    \repeatTie

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a''4

    f''4

    d''4

    b'4

    g'4

    e'4

    c'4

    % [BassClarinet.Music measure 6]
    b4

    a4

    g4

    f4

    e4

    d4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    cs!4
    - \tweak stencil ##f
    ~

    % [BassClarinet.Music measure 7]
    cs2.
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

    % [BassClarinet.Music measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! SPANNER_STOP
    \!
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

}


number.17.BassClarinet.Staff = {

    \context Voice = "BassClarinet.Music"
    { \number.17.BassClarinet.Music }

}


number.17.ViolinRH.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 2/3
    {

        % [ViolinRH.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "percussion"
          %! REAPPLIED_CLEF_COLOR
        \once \override RHStaff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 9
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override RHStaff.Clef.color = ##f
        \override Script.staff-padding = 7
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \override TextSpanner.staff-padding = 4
          %! REAPPLIED_CLEF
        \set RHStaff.forceClef = ##t
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override RHStaff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        r4
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \pp
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        ^ \baca-boxed-half-clt-markup
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

    }

    % [ViolinRH.Music measure 2]
    c'4
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    \bacaStartTextSpanBCP

    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [ViolinRH.Music measure 3]
        c'4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        c'4
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \baca-invisible-line
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        c'4
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        % [ViolinRH.Music measure 4]
        r4
        \bacaStopTextSpanBCP
        - \baca-invisible-line
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        c'4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

        c'4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \baca-invisible-line
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/8
    {

        % [ViolinRH.Music measure 5]
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #4
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \baca-invisible-line
        - \baca-bcp-spanner-left-text #2 #4
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        c'4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \baca-bcp-spanner-right-text #0 #7
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \bacaStopTextSpanBCP
        \revert DynamicLineSpanner.staff-padding
        \revert Script.staff-padding
        \revert TextSpanner.staff-padding

    }

    % [ViolinRH.Music measure 6]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [ViolinRH.Music measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [ViolinRH.Music measure 8]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

}


number.17.Violin.RHStaff = {

    \context Voice = "ViolinRH.Music"
    { \number.17.ViolinRH.Music }

}


number.17.Violin.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'green4)
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set StringInstrumentPianoStaff.instrumentName = \ikribu-vn-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vn-markup
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
        c''8
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
        [
        \glissando
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vn-markup %@%

        b''8.
        \glissando

        a'8
        \glissando

        b'8.
        ]
        \glissando

        g'4
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        % [Violin.Music measure 2]
        g''2
        \glissando

        e''8
        [
        \glissando

        f'''8
        ]
        \glissando

    }

    % [Violin.Music measure 3]
    e'''2..
    \glissando

    d''2..
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 15/14
    {

        % [Violin.Music measure 4]
        c''1
        \glissando

        d'8
        [
        \glissando

        e''8.
        \glissando

        d''8
        \glissando

        f''8.
        ]
        \glissando

        f'4
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 18/16
    {

        % [Violin.Music measure 5]
        a'2
        \glissando

        g8
        \glissando

        a1
        \glissando

        b'2
        \glissando

        a8

    }

    % [Violin.Music measure 6]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Violin.Music measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

}


number.17.Violin.Staff = {

    \context Voice = "Violin.Music"
    { \number.17.Violin.Music }

}


number.17.ViolaRH.Music = {

    % [ViolaRH.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 9
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override RHStaff.Clef.color = ##f
    \override Script.staff-padding = 7
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \override TextSpanner.staff-padding = 4
      %! REAPPLIED_CLEF
    \set RHStaff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override RHStaff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \upbow
    ^ \baca-boxed-half-clt-markup
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    c'4
    - \downbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #0 #7
    \bacaStartTextSpanBCP

    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [ViolaRH.Music measure 2]
        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \baca-invisible-line
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        % [ViolaRH.Music measure 3]
        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        c'4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

        c'4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #4
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \baca-invisible-line
        - \baca-bcp-spanner-left-text #1 #4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/7
    {

        % [ViolaRH.Music measure 4]
        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        c'4
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \baca-invisible-line
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

    }

    % [ViolaRH.Music measure 5]
    c'4
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    c'4
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    \bacaStartTextSpanBCP

    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    c'4
    - \downbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    \bacaStartTextSpanBCP

    c'4
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP

    c'4
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #0 #7
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    c'4
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \baca-bcp-spanner-right-text #0 #7
    \bacaStartTextSpanBCP

    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
    \bacaStopTextSpanBCP
    \revert DynamicLineSpanner.staff-padding
    \revert Script.staff-padding
    \revert TextSpanner.staff-padding

    % [ViolaRH.Music measure 6]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [ViolaRH.Music measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [ViolaRH.Music measure 8]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

}


number.17.Viola.RHStaff = {

    \context Voice = "ViolaRH.Music"
    { \number.17.ViolaRH.Music }

}


number.17.Viola.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Viola.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'green4)
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set StringInstrumentPianoStaff.instrumentName = \ikribu-va-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-va-markup
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
        c''2..
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
        \glissando
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-va-markup %@%

        d'8
        \glissando

    }

    % [Viola.Music measure 2]
    e''2
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 15/14
    {

        % [Viola.Music measure 3]
        d''4.
        \glissando

        f''2..
        \glissando

        f'2
        \glissando

        a'8
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 16/14
    {

        % [Viola.Music measure 4]
        g4.
        \glissando

        a8
        [
        \glissando

        b'8.
        \glissando

        a8
        \glissando

        g8.
        ]
        \glissando

        a'2..
        \glissando

        f'8
        \glissando

    }

    % [Viola.Music measure 5]
    f''2..
    \glissando

    d''2..
    \glissando

    e''4

    % [Viola.Music measure 6]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Viola.Music measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

}


number.17.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.17.Viola.Music }

}


number.17.CelloRH.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [CelloRH.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "percussion"
          %! REAPPLIED_CLEF_COLOR
        \once \override RHStaff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 9
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override RHStaff.Clef.color = ##f
        \override Script.staff-padding = 7
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \override TextSpanner.staff-padding = 4
          %! REAPPLIED_CLEF
        \set RHStaff.forceClef = ##t
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override RHStaff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        r4
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \ppp
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        ^ \baca-boxed-half-clt-markup
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        c'4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

    }

    % [CelloRH.Music measure 2]
    c'4
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    \bacaStartTextSpanBCP

    c'4
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/7
    {

        % [CelloRH.Music measure 3]
        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \baca-invisible-line
        - \baca-bcp-spanner-left-text #0 #4
        \bacaStartTextSpanBCP

        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #4
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        c'4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

    }

    % [CelloRH.Music measure 4]
    c'4
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #4
    \bacaStartTextSpanBCP

    c'4
    - \downbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #0 #7
    \bacaStartTextSpanBCP

    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    c'4
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    \bacaStartTextSpanBCP

    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    c'4
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    \bacaStartTextSpanBCP

    c'4
    - \downbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/8
    {

        % [CelloRH.Music measure 5]
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \baca-invisible-line
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        c'4
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        c'4
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \baca-bcp-spanner-right-text #5 #7
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \bacaStopTextSpanBCP
        \revert DynamicLineSpanner.staff-padding
        \revert Script.staff-padding
        \revert TextSpanner.staff-padding

    }

    % [CelloRH.Music measure 6]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [CelloRH.Music measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [CelloRH.Music measure 8]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

}


number.17.Cello.RHStaff = {

    \context Voice = "CelloRH.Music"
    { \number.17.CelloRH.Music }

}


number.17.Cello.Music = {

    % [Cello.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "tenor"
      %! MEASURE_239
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_239
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set StringInstrumentPianoStaff.instrumentName = \ikribu-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vc-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    a,8
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
    [
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vc-markup %@%

    g,8.
    \glissando

    a8
    \glissando

    f8.
    \glissando

    f'8
    ]
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Cello.Music measure 2]
        d'2
        \glissando

        e'8
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 16/14
    {

        % [Cello.Music measure 3]
        d8
        \glissando

        c'1
        \glissando

        d'2..
        \glissando

    }

    % [Cello.Music measure 4]
    e''1
    \glissando

    f''8
    [
    \glissando

    e'8.
    \glissando

    g'8
    \glissando

    g8.
    \glissando

    b8
    ]
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 17/16
    {

        % [Cello.Music measure 5]
        a2.
        \glissando

        b'1
        \glissando

        c'4.

    }

    % [Cello.Music measure 6]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Cello.Music measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

}


number.17.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.17.Cello.Music }

}
