\version "2.25.26"

number.9.Rests =
{

    % [Rests measure 1]
    R1 * 8/4

    % [Rests measure 2]
    R1 * 7/4

    % [Rests measure 3]
    R1 * 7/4

    % [Rests measure 4]
    R1 * 3/4

    % [Rests measure 5]
    R1 * 2/4

    % [Rests measure 6]
    R1 * 7/4

    % [Rests measure 7]
    R1 * 8/4

    % [Rests measure 8]
    R1 * 4/4

    % [Rests measure 9]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_107
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_107
    \once \override Score.SpanBar.transparent = ##t

}


number.9.Skips =
{

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
    %@% \mark \markup \with-dimensions-from \null "09"
    s1 * 8/4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "104"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "99"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.1]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "100"
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
    %@% - \baca-start-ct-left-only "[8'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "101"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "102"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "103"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.2]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 6]
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "104"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 8/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "105"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "106"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both-left-fermata "2''" "[8'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "107"
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


number.9.TimeSignatures =
{

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/4
    s1 * 8/4

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4

    % [TimeSignatures measure 3]
    s1 * 7/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

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
    \time 8/4
    s1 * 8/4

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 9]
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


number.9.BassClarinet.Music =
{

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
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \ikribu-bcl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \ikribu-bcl-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    ef!\breve
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
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
    ef1..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 3]
    ef1..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 4]
    ef2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 5]
    ef2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 6]
    ef1..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 7]
    ef\breve
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 8]
    ef1
    \repeatTie

    % [BassClarinet.Music measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

}


number.9.BassClarinet.Staff =
{

    \context Voice = "BassClarinet.Music"
    {
        \number.9.BassClarinet.Music
    }

}


number.9.ViolinRH.Music =
{

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/8
    {

        % [ViolinRH.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "percussion"
          %! REAPPLIED_CLEF_COLOR
        \once \override RHStaff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 10
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override RHStaff.Clef.color = ##f
        \override Script.staff-padding = 7
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \override TextScript.staff-padding = 8
        \override TextSpanner.staff-padding = 4
          %! REAPPLIED_CLEF
        \set RHStaff.forceClef = ##t
          %! REAPPLIED_STAFF_LINES
        \stopStaff
          %! REAPPLIED_STAFF_LINES
        \once \override RHStaff.StaffSymbol.line-count = 1
          %! REAPPLIED_STAFF_LINES
        \startStaff
        r4
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
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
        \<

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
        \f
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

    }

    % [ViolinRH.Music measure 2]
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

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [ViolinRH.Music measure 3]
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
        \ff
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
        \p
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
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
        \<

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [ViolinRH.Music measure 4]
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
        \f
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
        \f
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
        \bacaStartTextSpanBCP

    }

    % [ViolinRH.Music measure 5]
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
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    \bacaStartTextSpanBCP

    % [ViolinRH.Music measure 6]
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
    - \baca-bcp-spanner-left-text #6 #7
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
    - \baca-bcp-spanner-left-text #6 #7
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
    \ff
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #0 #7
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/8
    {

        % [ViolinRH.Music measure 7]
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
        \ff
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
        \<

        c'4
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #7
        \bacaStartTextSpanBCP

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
        \f
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
    \tuplet 6/4
    {

        % [ViolinRH.Music measure 8]
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
        \p
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #4
        - \baca-bcp-spanner-right-text #1 #4
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
        \bacaStopTextSpanBCP
        \revert DynamicLineSpanner.staff-padding
        \revert Script.staff-padding
        \revert TextScript.staff-padding
        \revert TextSpanner.staff-padding

    }

    % [ViolinRH.Music measure 9]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

}


number.9.Violin.RHStaff =
{

    \context Voice = "ViolinRH.Music"
    {
        \number.9.ViolinRH.Music
    }

}


number.9.Violin.Music =
{

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 17/16
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
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set StringInstrumentPianoStaff.instrumentName = \ikribu-vn-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vn-markup
          %! REAPPLIED_STAFF_LINES
        \stopStaff
          %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! REAPPLIED_STAFF_LINES
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

        g'2..
        \glissando

        g''2
        \glissando

        e''8
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 16/14
    {

        % [Violin.Music measure 2]
        f'''4.
        \glissando

        e'''2..
        \glissando

        d''2.
        \glissando

    }

    % [Violin.Music measure 3]
    c''4
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

    f'2..
    \glissando

    % [Violin.Music measure 4]
    a'2.
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        % [Violin.Music measure 5]
        g8
        \glissando

        a2
        \glissando

        b'8
        \glissando

    }

    % [Violin.Music measure 6]
    a4
    \glissando

    g1
    \glissando

    a'8
    [
    \glissando

    f'8.
    \glissando

    f''8
    \glissando

    d''16
    ]
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 17/16
    {

        % [Violin.Music measure 7]
        e''8
        \glissando

        d'2..
        \glissando

        c''1
        \glissando

        d''8
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [Violin.Music measure 8]
        e'''2.
        \glissando

        f'''2

    }

    % [Violin.Music measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

}


number.9.Violin.Staff =
{

    \context Voice = "Violin.Music"
    {
        \number.9.Violin.Music
    }

}


number.9.ViolaRH.Music =
{

    % [ViolaRH.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 10
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override RHStaff.Clef.color = ##f
    \override Script.staff-padding = 7
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \override TextScript.staff-padding = 8
    \override TextSpanner.staff-padding = 4
      %! REAPPLIED_CLEF
    \set RHStaff.forceClef = ##t
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override RHStaff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
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
    \<

    c'4
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
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
    \f
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
    \pp
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

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [ViolaRH.Music measure 2]
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
        \ff
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #0 #4
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \baca-invisible-line
        - \baca-bcp-spanner-left-text #1 #4
        \bacaStartTextSpanBCP

        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        % [ViolaRH.Music measure 3]
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
        \f
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \baca-invisible-line
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
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
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 2/3
    {

        % [ViolaRH.Music measure 4]
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

    }

    % [ViolaRH.Music measure 5]
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

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [ViolaRH.Music measure 6]
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
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
        \ff
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
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        \bacaStartTextSpanBCP

        c'4
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
        \<

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
        \f
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \baca-invisible-line
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [ViolaRH.Music measure 7]
        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
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
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
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
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        \bacaStartTextSpanBCP

        r4
        \bacaStopTextSpanBCP
        - \baca-invisible-line
        - \baca-bcp-spanner-left-text #6 #7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/4
    {

        % [ViolaRH.Music measure 8]
        c'4
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
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
        - \baca-bcp-spanner-right-text #6 #7
        \bacaStartTextSpanBCP

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \bacaStopTextSpanBCP
        \revert DynamicLineSpanner.staff-padding
        \revert Script.staff-padding
        \revert TextScript.staff-padding
        \revert TextSpanner.staff-padding

    }

    % [ViolaRH.Music measure 9]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

}


number.9.Viola.RHStaff =
{

    \context Voice = "ViolaRH.Music"
    {
        \number.9.ViolaRH.Music
    }

}


number.9.Viola.Music =
{

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 18/16
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
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set StringInstrumentPianoStaff.instrumentName = \ikribu-va-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-va-markup
          %! REAPPLIED_STAFF_LINES
        \stopStaff
          %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! REAPPLIED_STAFF_LINES
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

        d'1
        \glissando

        e''4.
        \glissando

    }

    % [Viola.Music measure 2]
    d''2
    \glissando

    f''1
    \glissando

    f'8
    [
    \glissando

    a'8
    ]
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 15/14
    {

        % [Viola.Music measure 3]
        g16
        [
        \glissando

        a8
        \glissando

        b'8.
        ]
        \glissando

        a2..
        \glissando

        g2
        \glissando

        a'8
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Viola.Music measure 4]
        f'4.
        \glissando

        f''2
        \glissando

        d''8
        \glissando

    }

    % [Viola.Music measure 5]
    e''4
    \glissando

    d'4
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 15/14
    {

        % [Viola.Music measure 6]
        c''2.
        \glissando

        d''8
        [
        \glissando

        e'''8.
        \glissando

        f'''8
        \glissando

        e''8.
        ]
        \glissando

        g''2
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 18/16
    {

        % [Viola.Music measure 7]
        g'4.
        \glissando

        b'1
        \glissando

        a'2..
        \glissando

    }

    % [Viola.Music measure 8]
    b''1

    % [Viola.Music measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

}


number.9.Viola.Staff =
{

    \context Voice = "Viola.Music"
    {
        \number.9.Viola.Music
    }

}


number.9.CelloRH.Music =
{

    % [CelloRH.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override RHStaff.Clef.color = ##f
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! REAPPLIED_CLEF
    \set RHStaff.forceClef = ##t
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override RHStaff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
    R1 * 8/4
      %! REAPPLIED_DYNAMIC
    %@%   %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    %@%   %! baca.treat.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
    %@% - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    %@% \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [CelloRH.Music measure 2]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [CelloRH.Music measure 3]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [CelloRH.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [CelloRH.Music measure 5]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [CelloRH.Music measure 6]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [CelloRH.Music measure 7]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [CelloRH.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [CelloRH.Music measure 9]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

}


number.9.Cello.RHStaff =
{

    \context Voice = "CelloRH.Music"
    {
        \number.9.CelloRH.Music
    }

}


number.9.Cello.Music =
{

    % [Cello.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set StringInstrumentPianoStaff.instrumentName = \ikribu-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vc-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    R1 * 8/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \ppp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vc-markup %@%

    % [Cello.Music measure 2]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Cello.Music measure 3]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Cello.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 5]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Cello.Music measure 6]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Cello.Music measure 7]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Cello.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

}


number.9.Cello.Staff =
{

    \context Voice = "Cello.Music"
    {
        \number.9.Cello.Music
    }

}
