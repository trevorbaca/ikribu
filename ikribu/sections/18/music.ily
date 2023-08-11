number.18.Rests = {

    % [Rests measure 1]
    R1 * 7/4

    % [Rests measure 2]
    R1 * 8/4

    % [Rests measure 3]
    R1 * 7/4

    % [Rests measure 4]
    R1 * 3/4

    % [Rests measure 5]
    R1 * 2/4

    % [Rests measure 6]
    R1 * 8/4

    % [Rests measure 7]
    R1 * 7/4

    % [Rests measure 8]
    R1 * 4/4

    % [Rests measure 9]
    R1 * 4/4

    % [Rests measure 10]
    R1 * 3/4

    % [Rests measure 11]
    R1 * 7/4

    % [Rests measure 12]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    R1 * 1/4
    ^ \baca-fermata-markup

}


number.18.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "18"
    s1 * 7/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "66" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "66"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[19'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "247"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[Q.1]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/4
    s1 * 8/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[19'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "248"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[19'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "249"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
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
    %@% - \baca-start-ct-left-only "[19'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "250"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[Q.2]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[19'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "251"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/4
    s1 * 8/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[19'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "252"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
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
    %@% - \baca-start-ct-left-only "[19'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "253"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[Q.3]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[19'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "254"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[19'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "255"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
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
    %@% - \baca-start-ct-left-only "[20'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "256"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[Q.4]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "257"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both-left-fermata "2''" "[20'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "258"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
    \bar "|."

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


number.18.BassClarinet.Music = {

    % [BassClarinet.Music measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override TextScript.padding = 2.5
    \override TextScript.parent-alignment-X = 0
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \ikribu-bcl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \ikribu-bcl-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
      %! REAPPLIED_CLEF
    \clef "treble"
    b'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
    ^ \ikribu-graincircle-pi-three-markup
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \ikribu-bcl-markup

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 2]
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 3]
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 4]
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 5]
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [BassClarinet.Music measure 6]
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'4
    \repeatTie

    % [BassClarinet.Music measure 7]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [BassClarinet.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [BassClarinet.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [BassClarinet.Music measure 10]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [BassClarinet.Music measure 11]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    \revert TextScript.padding
    \revert TextScript.parent-alignment-X

    % [BassClarinet.Music measure 12]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.18.BassClarinet.Staff = {

    \context Voice = "BassClarinet.Music"
    { \number.18.BassClarinet.Music }

}


number.18.ViolinRH.Music = {

    % [ViolinRH.Music measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override RHStaff.Clef.color = ##f
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! REAPPLIED_CLEF
    \set RHStaff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override RHStaff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
      %! REAPPLIED_CLEF
    \clef "percussion"
    R1 * 7/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \ppp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [ViolinRH.Music measure 2]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [ViolinRH.Music measure 3]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [ViolinRH.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [ViolinRH.Music measure 5]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [ViolinRH.Music measure 6]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [ViolinRH.Music measure 7]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [ViolinRH.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [ViolinRH.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [ViolinRH.Music measure 10]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [ViolinRH.Music measure 11]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [ViolinRH.Music measure 12]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.18.Violin.RHStaff = {

    \context Voice = "ViolinRH.Music"
    { \number.18.ViolinRH.Music }

}


number.18.Violin.Music = {

    % [Violin.Music measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override TextScript.padding = 2.5
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set StringInstrumentPianoStaff.instrumentName = \ikribu-vn-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vn-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
      %! REAPPLIED_CLEF
    \clef "treble"
    a'4
    - \baca-staccati #2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    ^ \ikribu-col-legno-battuto-meccanico-explanation-markup
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vn-markup

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

    % [Violin.Music measure 2]
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

    % [Violin.Music measure 3]
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

    % [Violin.Music measure 4]
    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    % [Violin.Music measure 5]
    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    % [Violin.Music measure 6]
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

    % [Violin.Music measure 7]
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

    % [Violin.Music measure 8]
    a'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    % [Violin.Music measure 9]
    b'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2
    \revert TextScript.padding

    % [Violin.Music measure 10]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 11]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Violin.Music measure 12]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.18.Violin.Staff = {

    \context Voice = "Violin.Music"
    { \number.18.Violin.Music }

}


number.18.ViolaRH.Music = {

    % [ViolaRH.Music measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override RHStaff.Clef.color = ##f
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! REAPPLIED_CLEF
    \set RHStaff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override RHStaff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
      %! REAPPLIED_CLEF
    \clef "percussion"
    R1 * 7/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \ppp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [ViolaRH.Music measure 2]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [ViolaRH.Music measure 3]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [ViolaRH.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [ViolaRH.Music measure 5]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [ViolaRH.Music measure 6]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [ViolaRH.Music measure 7]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [ViolaRH.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [ViolaRH.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [ViolaRH.Music measure 10]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [ViolaRH.Music measure 11]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [ViolaRH.Music measure 12]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.18.Viola.RHStaff = {

    \context Voice = "ViolaRH.Music"
    { \number.18.ViolaRH.Music }

}


number.18.Viola.Music = {

    % [Viola.Music measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override TextScript.padding = 2.5
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set StringInstrumentPianoStaff.instrumentName = \ikribu-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-va-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
      %! REAPPLIED_CLEF
    \clef "treble"
    b'4
    - \baca-staccati #2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    ^ \ikribu-col-legno-battuto-meccanico-explanation-markup
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-va-markup

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

    % [Viola.Music measure 2]
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

    % [Viola.Music measure 3]
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

    % [Viola.Music measure 4]
    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Viola.Music measure 5]
    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    % [Viola.Music measure 6]
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

    % [Viola.Music measure 7]
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

    % [Viola.Music measure 8]
    b'4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    % [Viola.Music measure 9]
    a'4
    - \baca-staccati #2

    c''4
    - \baca-staccati #2

    b'4
    - \baca-staccati #2

    a'4
    - \baca-staccati #2
    \revert TextScript.padding

    % [Viola.Music measure 10]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 11]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Viola.Music measure 12]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.18.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.18.Viola.Music }

}


number.18.CelloRH.Music = {

    % [CelloRH.Music measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override RHStaff.Clef.color = ##f
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! REAPPLIED_CLEF
    \set RHStaff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override RHStaff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
      %! REAPPLIED_CLEF
    \clef "percussion"
    R1 * 7/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [CelloRH.Music measure 2]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

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
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [CelloRH.Music measure 7]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [CelloRH.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [CelloRH.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [CelloRH.Music measure 10]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [CelloRH.Music measure 11]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [CelloRH.Music measure 12]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.18.Cello.RHStaff = {

    \context Voice = "CelloRH.Music"
    { \number.18.CelloRH.Music }

}


number.18.Cello.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15
    {

        % [Cello.Music measure 1]
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        \once \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'green4)
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TextScript.padding = 2.5
        \override TextScript.parent-alignment-X = 0
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set StringInstrumentPianoStaff.instrumentName = \ikribu-vc-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vc-markup
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! REAPPLIED_CLEF
        \clef "tenor"
        a8
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-mf
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Cello”)"
        ^ \ikribu-stonescratch-markup
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vc-markup

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

        % [Cello.Music measure 2]
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

    % [Cello.Music measure 3]
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

        % [Cello.Music measure 4]
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

        % [Cello.Music measure 5]
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

    % [Cello.Music measure 6]
    a16
    [
    \repeatTie

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

        % [Cello.Music measure 7]
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

        % [Cello.Music measure 8]
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

    % [Cello.Music measure 9]
    a16
    [
    \repeatTie

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

        % [Cello.Music measure 10]
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

        % [Cello.Music measure 11]
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

    % [Cello.Music measure 12]
    \once \override Score.RehearsalMark.direction = #down
    \once \override Score.RehearsalMark.padding = 12
    \once \override Score.RehearsalMark.self-alignment-X = #right
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    \mark \ikribu-colophon-markup
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    \revert TextScript.padding
    \revert TextScript.parent-alignment-X

}


number.18.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.18.Cello.Music }

}
