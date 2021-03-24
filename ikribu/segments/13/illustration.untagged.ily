m_Global_Rests = {

    % [13 Global_Rests measure 143 / measure 1]
    R1 * 2

    % [13 Global_Rests measure 144 / measure 2]
    R1 * 7/4

    % [13 Global_Rests measure 145 / measure 3]
    R1 * 3/4

    % [13 Global_Rests measure 146 / measure 4]
    R1 * 1

    % [13 Global_Rests measure 147 / measure 5]
    R1 * 1

    % [13 Global_Rests measure 148 / measure 6]
    R1 * 1/2

    % [13 Global_Rests measure 149 / measure 7]
    R1 * 7/4

    % [13 Global_Rests measure 150 / measure 8]
    R1 * 3/4

    % [13 Global_Rests measure 151 / measure 9]
    R1 * 1

    % [13 Global_Rests measure 152 / measure 10]
    R1 * 3/4

    % [13 Global_Rests measure 153 / measure 11]
    R1 * 1

    % [13 Global_Rests measure 154 / measure 12]
    R1 * 3/4

    % [13 Global_Rests measure 155 / measure 13]
    R1 * 1/2

    % [13 Global_Rests measure 156 / measure 14]
    R1 * 7/4

    % [13 Global_Rests measure 157 / measure 15]
    R1 * 7/4

    % [13 Global_Rests measure 158 / measure 16]
    R1 * 2

    % [13 Global_Rests measure 159 / measure 17]
    R1 * 7/4

    % [13 Global_Rests measure 160 / measure 18]
    R1 * 3/4

    % [13 Global_Rests measure 161 / measure 19]
    R1 * 1/2

    % [13 Global_Rests measure 162 / measure 20]
    R1 * 2

    % [13 Global_Rests measure 163 / measure 21]
    R1 * 7/4

    % [13 Global_Rests measure 164 / measure 22]
    R1 * 1

    % [13 Global_Rests measure 165 / measure 23]
    R1 * 1

    % [13 Global_Rests measure 166 / measure 24]
    R1 * 3/4

    % [13 Global_Rests measure 167 / measure 25]
    R1 * 7/4

    % [13 Global_Rests measure 168 / measure 26]
    R1 * 2

    % [13 Global_Rests measure 169 / measure 27]
    R1 * 3/4

    % [13 Global_Rests measure 170 / measure 28]
    R1 * 1

    % [13 Global_Rests measure 171 / measure 29]
    R1 * 1

    % [13 Global_Rests measure 172 / measure 30]
    R1 * 1/2

    % [13 Global_Rests measure 173 / measure 31]
    R1 * 7/4

    % [13 Global_Rests measure 174 / measure 32]
    R1 * 3/4

    % [13 Global_Rests measure 175 / measure 33]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [13 Global_Rests measure 176 / measure 34]
    R1 * 1/4

}


m_Global_Skips = {

    % [13 Global_Skips measure 143 / measure 1]
    \time 8/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 2
    - \baca-rehearsal-mark-markup "L" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[L.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'green4
    \bacaStartTextSpanMM

    % [13 Global_Skips measure 144 / measure 2]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 145 / measure 3]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 146 / measure 4]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 147 / measure 5]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[L.2]"
    \bacaStartTextSpanSNM

    % [13 Global_Skips measure 148 / measure 6]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 149 / measure 7]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 150 / measure 8]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 151 / measure 9]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[L.3]"
    \bacaStartTextSpanSNM

    % [13 Global_Skips measure 152 / measure 10]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 153 / measure 11]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 154 / measure 12]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 155 / measure 13]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[L.4]"
    \bacaStartTextSpanSNM

    % [13 Global_Skips measure 156 / measure 14]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 157 / measure 15]
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 158 / measure 16]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 159 / measure 17]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[L.5]"
    \bacaStartTextSpanSNM

    % [13 Global_Skips measure 160 / measure 18]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 161 / measure 19]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 162 / measure 20]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "20"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 163 / measure 21]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "21"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[L.6]"
    \bacaStartTextSpanSNM

    % [13 Global_Skips measure 164 / measure 22]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "22"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 165 / measure 23]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "23"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 166 / measure 24]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "24"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 167 / measure 25]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "25"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[L.7]"
    \bacaStartTextSpanSNM

    % [13 Global_Skips measure 168 / measure 26]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "26"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 169 / measure 27]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "27"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 170 / measure 28]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "28"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 171 / measure 29]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "29"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[L.8]"
    \bacaStartTextSpanSNM

    % [13 Global_Skips measure 172 / measure 30]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "30"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 173 / measure 31]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "31"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 174 / measure 32]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "32"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 175 / measure 33]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "33"
    \bacaStartTextSpanLMN

    % [13 Global_Skips measure 176 / measure 34]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


m_Bass_Clarinet_Music_Voice = {

    % [13 Bass_Clarinet_Music_Voice measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    d\breve
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    ^ \ikribu-breathe-discreetly-markup
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
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [13 Bass_Clarinet_Music_Voice measure 144 / measure 2]
    d1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 145 / measure 3]
    d2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 146 / measure 4]
    d1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 147 / measure 5]
    d1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 148 / measure 6]
    d2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 149 / measure 7]
    d1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 150 / measure 8]
    d2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 151 / measure 9]
    d1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 152 / measure 10]
    d2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 153 / measure 11]
    d1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 154 / measure 12]
    d2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 155 / measure 13]
    d2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 156 / measure 14]
    d1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 157 / measure 15]
    d1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 158 / measure 16]
    d\breve
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 159 / measure 17]
    d1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 160 / measure 18]
    d2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 161 / measure 19]
    d2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 162 / measure 20]
    d\breve
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 163 / measure 21]
    d1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 164 / measure 22]
    d1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 165 / measure 23]
    d1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 166 / measure 24]
    d2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 167 / measure 25]
    d1..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 168 / measure 26]
    d\breve
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 169 / measure 27]
    d2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Bass_Clarinet_Music_Voice measure 170 / measure 28]
    d1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [13 Bass_Clarinet_Music_Voice measure 171 / measure 29]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [13 Bass_Clarinet_Rest_Voice measure 171 / measure 29]
            R1 * 1

        }

    >>

    % [13 Bass_Clarinet_Music_Voice measure 172 / measure 30]
    R1 * 1/2

    % [13 Bass_Clarinet_Music_Voice measure 173 / measure 31]
    R1 * 7/4

    % [13 Bass_Clarinet_Music_Voice measure 174 / measure 32]
    R1 * 3/4

    % [13 Bass_Clarinet_Music_Voice measure 175 / measure 33]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Bass_Clarinet_Music_Voice"
        {

            % [13 Bass_Clarinet_Music_Voice measure 176 / measure 34]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice"
        {

            % [13 Bass_Clarinet_Rest_Voice measure 176 / measure 34]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Bass_Clarinet_Music_Staff = {

    \context Voice = "Bass_Clarinet_Music_Voice"
    \m_Bass_Clarinet_Music_Voice

}


m_Violin_RH_Music_Voice = {

    % [13 Violin_RH_Music_Voice measure 143 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 8/4
    - \tweak color #(x11-color 'green4)
    \ppp
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [13 Violin_RH_Music_Voice measure 144 / measure 2]
    R1 * 7/4

    % [13 Violin_RH_Music_Voice measure 145 / measure 3]
    R1 * 3/4

    % [13 Violin_RH_Music_Voice measure 146 / measure 4]
    R1 * 4/4

    % [13 Violin_RH_Music_Voice measure 147 / measure 5]
    R1 * 4/4

    % [13 Violin_RH_Music_Voice measure 148 / measure 6]
    R1 * 2/4

    % [13 Violin_RH_Music_Voice measure 149 / measure 7]
    R1 * 7/4

    % [13 Violin_RH_Music_Voice measure 150 / measure 8]
    R1 * 3/4

    % [13 Violin_RH_Music_Voice measure 151 / measure 9]
    R1 * 4/4

    % [13 Violin_RH_Music_Voice measure 152 / measure 10]
    R1 * 3/4

    % [13 Violin_RH_Music_Voice measure 153 / measure 11]
    R1 * 4/4

    % [13 Violin_RH_Music_Voice measure 154 / measure 12]
    R1 * 3/4

    % [13 Violin_RH_Music_Voice measure 155 / measure 13]
    R1 * 2/4

    % [13 Violin_RH_Music_Voice measure 156 / measure 14]
    R1 * 7/4

    % [13 Violin_RH_Music_Voice measure 157 / measure 15]
    R1 * 7/4

    % [13 Violin_RH_Music_Voice measure 158 / measure 16]
    R1 * 8/4

    % [13 Violin_RH_Music_Voice measure 159 / measure 17]
    R1 * 7/4

    % [13 Violin_RH_Music_Voice measure 160 / measure 18]
    R1 * 3/4

    % [13 Violin_RH_Music_Voice measure 161 / measure 19]
    R1 * 2/4

    % [13 Violin_RH_Music_Voice measure 162 / measure 20]
    R1 * 8/4

    % [13 Violin_RH_Music_Voice measure 163 / measure 21]
    R1 * 7/4

    % [13 Violin_RH_Music_Voice measure 164 / measure 22]
    R1 * 4/4

    % [13 Violin_RH_Music_Voice measure 165 / measure 23]
    R1 * 4/4

    % [13 Violin_RH_Music_Voice measure 166 / measure 24]
    R1 * 3/4

    % [13 Violin_RH_Music_Voice measure 167 / measure 25]
    R1 * 7/4

    % [13 Violin_RH_Music_Voice measure 168 / measure 26]
    R1 * 8/4

    % [13 Violin_RH_Music_Voice measure 169 / measure 27]
    R1 * 3/4

    % [13 Violin_RH_Music_Voice measure 170 / measure 28]
    R1 * 4/4

    % [13 Violin_RH_Music_Voice measure 171 / measure 29]
    R1 * 4/4

    % [13 Violin_RH_Music_Voice measure 172 / measure 30]
    R1 * 2/4

    % [13 Violin_RH_Music_Voice measure 173 / measure 31]
    R1 * 7/4

    % [13 Violin_RH_Music_Voice measure 174 / measure 32]
    R1 * 3/4

    % [13 Violin_RH_Music_Voice measure 175 / measure 33]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Violin_RH_Music_Voice"
        {

            % [13 Violin_RH_Music_Voice measure 176 / measure 34]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_RH_Rest_Voice"
        {

            % [13 Violin_RH_Rest_Voice measure 176 / measure 34]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Violin_RH_Music_Staff = {

    \context Voice = "Violin_RH_Music_Voice"
    \m_Violin_RH_Music_Voice

}


m_Violin_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 16/20
    {

        % [13 Violin_Music_Voice measure 143 / measure 1]
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
        \clef "percussion"
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        c'8
        - \tweak color #(x11-color 'green4)
        \baca-effort-mp
        - \staccato
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        [
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18
    {

        % [13 Violin_Music_Voice measure 144 / measure 2]
        b8
        - \staccato
        [

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10
    {

        % [13 Violin_Music_Voice measure 145 / measure 3]
        d'8
        - \staccato
        [

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [13 Violin_Music_Voice measure 146 / measure 4]
        d'8
        - \staccato
        [

        b8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [13 Violin_Music_Voice measure 147 / measure 5]
        d'8
        - \staccato
        [

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato
        ]

    }

    % [13 Violin_Music_Voice measure 148 / measure 6]
    c'8
    - \staccato
    [

    c'8
    - \staccato

    d'8
    - \staccato

    d'8
    - \staccato
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18
    {

        % [13 Violin_Music_Voice measure 149 / measure 7]
        c'8
        - \staccato
        [

        b8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10
    {

        % [13 Violin_Music_Voice measure 150 / measure 8]
        d'8
        - \staccato
        [

        d'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [13 Violin_Music_Voice measure 151 / measure 9]
        c'8
        - \staccato
        [

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10
    {

        % [13 Violin_Music_Voice measure 152 / measure 10]
        d'8
        - \staccato
        [

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        b8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [13 Violin_Music_Voice measure 153 / measure 11]
        c'8
        - \staccato
        [

        c'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10
    {

        % [13 Violin_Music_Voice measure 154 / measure 12]
        d'8
        - \staccato
        [

        b8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato
        ]

    }

    % [13 Violin_Music_Voice measure 155 / measure 13]
    \override DynamicLineSpanner.staff-padding = 8
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)
    \once \override DynamicText.X-extent = #'(0 . 0)
    \override Hairpin.shorten-pair = #'(2.25 . 0)
    c'8
    - \tweak color #(x11-color 'blue)
    \baca-effort-mp
    - \staccato
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    [

    d'8
    - \staccato

    b8
    - \staccato

    d'8
    - \staccato
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18
    {

        % [13 Violin_Music_Voice measure 156 / measure 14]
        d'8
        - \staccato
        [

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18
    {

        % [13 Violin_Music_Voice measure 157 / measure 15]
        d'8
        - \staccato
        [

        b8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 16/20
    {

        % [13 Violin_Music_Voice measure 158 / measure 16]
        c'8
        - \staccato
        [

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        b8
        - \tweak color #(x11-color 'blue)
        \!
        - \staccato
        ]
        \revert DynamicLineSpanner.staff-padding
        \revert Hairpin.shorten-pair

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [13 Violin_Music_Voice measure 159 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 7/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [13 Violin_Rest_Voice measure 159 / measure 17]
            R1 * 7/4

        }

    >>

    % [13 Violin_Music_Voice measure 160 / measure 18]
    R1 * 3/4

    % [13 Violin_Music_Voice measure 161 / measure 19]
    R1 * 1/2

    % [13 Violin_Music_Voice measure 162 / measure 20]
    R1 * 2

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12
    {

        % [13 Violin_Music_Voice measure 163 / measure 21]
        \override DynamicLineSpanner.staff-padding = 8
        \override TupletBracket.staff-padding = 3
        \override TextScript.padding = 2.5
        \override TextScript.parent-alignment-X = 0
        c'1
        :32
        - \tweak color #(x11-color 'blue)
        \mp
        ^ \ikribu-sponges-on-bd-markup
        - \tweak color #(x11-color 'blue)
        \<

        c'1
        - \accent

        c'1
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [13 Violin_Music_Voice measure 164 / measure 22]
        c'2
        - \tweak color #(x11-color 'blue)
        \mf
        - \accent
        - \tweak color #(x11-color 'blue)
        \>

        c'2
        :32

        c'2
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [13 Violin_Music_Voice measure 165 / measure 23]
        c'2
        - \tweak color #(x11-color 'blue)
        \mp
        - \accent
        - \tweak color #(x11-color 'blue)
        \<

        c'2
        - \accent

        c'2
        - \accent

    }

    % [13 Violin_Music_Voice measure 166 / measure 24]
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
    \times 7/12
    {

        % [13 Violin_Music_Voice measure 167 / measure 25]
        c'1
        - \tweak color #(x11-color 'blue)
        \mf
        - \accent
        - \tweak color #(x11-color 'blue)
        \<

        c'1
        :32

        c'1
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [13 Violin_Music_Voice measure 168 / measure 26]
        c'1
        - \tweak color #(x11-color 'blue)
        \f
        - \accent
        - \tweak color #(x11-color 'blue)
        \>

        c'1
        - \accent

        c'1
        - \accent

    }

    % [13 Violin_Music_Voice measure 169 / measure 27]
    c'4
    :32
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    \<

    c'4
    - \accent

    c'4
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [13 Violin_Music_Voice measure 170 / measure 28]
        c'2
        - \tweak color #(x11-color 'blue)
        \ff
        - \accent
        - \tweak color #(x11-color 'blue)
        \>

        c'2
        :32

        c'2
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [13 Violin_Music_Voice measure 171 / measure 29]
        c'2
        - \tweak color #(x11-color 'blue)
        \f
        - \accent
        - \tweak color #(x11-color 'blue)
        \<

        c'2
        - \accent

        c'2
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [13 Violin_Music_Voice measure 172 / measure 30]
        c'4
        :32
        - \tweak color #(x11-color 'blue)
        \ff
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

        % [13 Violin_Music_Voice measure 173 / measure 31]
        c'1
        - \tweak color #(x11-color 'blue)
        \f
        - \accent
        - \tweak color #(x11-color 'blue)
        \<

        c'1
        :32

        c'1
        - \accent

    }

    % [13 Violin_Music_Voice measure 174 / measure 32]
    c'4
    - \tweak color #(x11-color 'blue)
    \fff
    - \accent
    - \tweak color #(x11-color 'blue)
    \>

    c'4
    - \accent

    c'4
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.staff-padding
    \revert TextScript.padding
    \revert TextScript.parent-alignment-X

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [13 Violin_Music_Voice measure 175 / measure 33]
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

            % [13 Violin_Rest_Voice measure 175 / measure 33]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [13 Violin_Music_Voice measure 176 / measure 34]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [13 Violin_Rest_Voice measure 176 / measure 34]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \m_Violin_Music_Voice

}


m_Viola_RH_Music_Voice = {

    % [13 Viola_RH_Music_Voice measure 143 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 8/4
    - \tweak color #(x11-color 'green4)
    \p
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [13 Viola_RH_Music_Voice measure 144 / measure 2]
    R1 * 7/4

    % [13 Viola_RH_Music_Voice measure 145 / measure 3]
    R1 * 3/4

    % [13 Viola_RH_Music_Voice measure 146 / measure 4]
    R1 * 4/4

    % [13 Viola_RH_Music_Voice measure 147 / measure 5]
    R1 * 4/4

    % [13 Viola_RH_Music_Voice measure 148 / measure 6]
    R1 * 2/4

    % [13 Viola_RH_Music_Voice measure 149 / measure 7]
    R1 * 7/4

    % [13 Viola_RH_Music_Voice measure 150 / measure 8]
    R1 * 3/4

    % [13 Viola_RH_Music_Voice measure 151 / measure 9]
    R1 * 4/4

    % [13 Viola_RH_Music_Voice measure 152 / measure 10]
    R1 * 3/4

    % [13 Viola_RH_Music_Voice measure 153 / measure 11]
    R1 * 4/4

    % [13 Viola_RH_Music_Voice measure 154 / measure 12]
    R1 * 3/4

    % [13 Viola_RH_Music_Voice measure 155 / measure 13]
    R1 * 2/4

    % [13 Viola_RH_Music_Voice measure 156 / measure 14]
    R1 * 7/4

    % [13 Viola_RH_Music_Voice measure 157 / measure 15]
    R1 * 7/4

    % [13 Viola_RH_Music_Voice measure 158 / measure 16]
    R1 * 8/4

    % [13 Viola_RH_Music_Voice measure 159 / measure 17]
    R1 * 7/4

    % [13 Viola_RH_Music_Voice measure 160 / measure 18]
    R1 * 3/4

    % [13 Viola_RH_Music_Voice measure 161 / measure 19]
    R1 * 2/4

    % [13 Viola_RH_Music_Voice measure 162 / measure 20]
    R1 * 8/4

    % [13 Viola_RH_Music_Voice measure 163 / measure 21]
    R1 * 7/4

    % [13 Viola_RH_Music_Voice measure 164 / measure 22]
    R1 * 4/4

    % [13 Viola_RH_Music_Voice measure 165 / measure 23]
    R1 * 4/4

    % [13 Viola_RH_Music_Voice measure 166 / measure 24]
    R1 * 3/4

    % [13 Viola_RH_Music_Voice measure 167 / measure 25]
    R1 * 7/4

    % [13 Viola_RH_Music_Voice measure 168 / measure 26]
    R1 * 8/4

    % [13 Viola_RH_Music_Voice measure 169 / measure 27]
    R1 * 3/4

    % [13 Viola_RH_Music_Voice measure 170 / measure 28]
    R1 * 4/4

    % [13 Viola_RH_Music_Voice measure 171 / measure 29]
    R1 * 4/4

    % [13 Viola_RH_Music_Voice measure 172 / measure 30]
    R1 * 2/4

    % [13 Viola_RH_Music_Voice measure 173 / measure 31]
    R1 * 7/4

    % [13 Viola_RH_Music_Voice measure 174 / measure 32]
    R1 * 3/4

    % [13 Viola_RH_Music_Voice measure 175 / measure 33]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Viola_RH_Music_Voice"
        {

            % [13 Viola_RH_Music_Voice measure 176 / measure 34]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_RH_Rest_Voice"
        {

            % [13 Viola_RH_Rest_Voice measure 176 / measure 34]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Viola_RH_Music_Staff = {

    \context Voice = "Viola_RH_Music_Voice"
    \m_Viola_RH_Music_Voice

}


m_Viola_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 16/18
    {

        % [13 Viola_Music_Voice measure 143 / measure 1]
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
        \clef "percussion"
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        c'8
        - \tweak color #(x11-color 'green4)
        \baca-effort-mp
        - \staccato
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        [
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16
    {

        % [13 Viola_Music_Voice measure 144 / measure 2]
        d'8
        - \staccato
        [

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        % [13 Viola_Music_Voice measure 145 / measure 3]
        d'8
        - \staccato
        [

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [13 Viola_Music_Voice measure 146 / measure 4]
        b8
        - \staccato
        [

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [13 Viola_Music_Voice measure 147 / measure 5]
        \override DynamicLineSpanner.staff-padding = 8
        \once \override DynamicText.extra-offset = #'(-3.5 . 0)
        \once \override DynamicText.X-extent = #'(0 . 0)
        \override Hairpin.shorten-pair = #'(2.25 . 0)
        d'8
        - \tweak color #(x11-color 'blue)
        \baca-effort-mp
        - \staccato
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        [

        c'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [13 Viola_Music_Voice measure 148 / measure 6]
        d'8
        - \staccato
        [

        b8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16
    {

        % [13 Viola_Music_Voice measure 149 / measure 7]
        c'8
        - \staccato
        [

        d'8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        % [13 Viola_Music_Voice measure 150 / measure 8]
        b8
        - \staccato
        [

        d'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        d'8
        - \staccato

        b8
        - \tweak color #(x11-color 'blue)
        \!
        - \staccato
        ]
        \revert DynamicLineSpanner.staff-padding
        \revert Hairpin.shorten-pair

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [13 Viola_Music_Voice measure 151 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [13 Viola_Rest_Voice measure 151 / measure 9]
            R1 * 1

        }

    >>

    % [13 Viola_Music_Voice measure 152 / measure 10]
    R1 * 3/4

    % [13 Viola_Music_Voice measure 153 / measure 11]
    R1 * 1

    % [13 Viola_Music_Voice measure 154 / measure 12]
    R1 * 3/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [13 Viola_Music_Voice measure 155 / measure 13]
        \override DynamicLineSpanner.staff-padding = 8
        \override TupletBracket.staff-padding = 3
        \override TextScript.padding = 2.5
        \override TextScript.parent-alignment-X = 0
        c'4
        :32
        - \tweak color #(x11-color 'blue)
        \p
        ^ \ikribu-sponges-on-bd-markup
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

        % [13 Viola_Music_Voice measure 156 / measure 14]
        c'1
        - \tweak color #(x11-color 'blue)
        \pp
        - \accent
        - \tweak color #(x11-color 'blue)
        \<

        c'1
        - \accent

        c'1
        :32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12
    {

        % [13 Viola_Music_Voice measure 157 / measure 15]
        c'1
        - \tweak color #(x11-color 'blue)
        \p
        - \accent
        - \tweak color #(x11-color 'blue)
        \>

        c'1
        - \accent

        c'1
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [13 Viola_Music_Voice measure 158 / measure 16]
        c'1
        - \tweak color #(x11-color 'blue)
        \pp
        - \accent
        - \tweak color #(x11-color 'blue)
        \<

        c'1
        - \accent

        c'1
        :32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12
    {

        % [13 Viola_Music_Voice measure 159 / measure 17]
        c'1
        - \tweak color #(x11-color 'blue)
        \mp
        - \accent
        - \tweak color #(x11-color 'blue)
        \>

        c'1
        - \accent

        c'1
        - \accent

    }

    % [13 Viola_Music_Voice measure 160 / measure 18]
    c'4
    - \tweak color #(x11-color 'blue)
    \p
    - \accent
    - \tweak color #(x11-color 'blue)
    \<

    c'4
    :32

    c'4
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [13 Viola_Music_Voice measure 161 / measure 19]
        c'4
        - \tweak color #(x11-color 'blue)
        \mp
        - \accent
        - \tweak color #(x11-color 'blue)
        \>

        c'4
        - \accent

        c'4
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [13 Viola_Music_Voice measure 162 / measure 20]
        c'1
        - \tweak color #(x11-color 'blue)
        \p
        - \accent
        - \tweak color #(x11-color 'blue)
        \<

        c'1
        :32

        c'1
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12
    {

        % [13 Viola_Music_Voice measure 163 / measure 21]
        c'1
        - \tweak color #(x11-color 'blue)
        \mf
        - \accent
        - \tweak color #(x11-color 'blue)
        \>

        c'1
        - \accent

        c'1
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [13 Viola_Music_Voice measure 164 / measure 22]
        c'2
        :32
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<

        c'2
        - \accent

        c'2
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [13 Viola_Music_Voice measure 165 / measure 23]
        c'2
        - \tweak color #(x11-color 'blue)
        \mf
        - \accent
        - \tweak color #(x11-color 'blue)
        \>

        c'2
        - \accent

        c'2
        - \accent

    }

    % [13 Viola_Music_Voice measure 166 / measure 24]
    c'4
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<

    c'4
    - \accent

    c'4
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12
    {

        % [13 Viola_Music_Voice measure 167 / measure 25]
        c'1
        - \tweak color #(x11-color 'blue)
        \f
        - \accent
        - \tweak color #(x11-color 'blue)
        \>

        c'1
        - \accent

        c'1
        :32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [13 Viola_Music_Voice measure 168 / measure 26]
        c'1
        - \tweak color #(x11-color 'blue)
        \mf
        - \accent
        - \tweak color #(x11-color 'blue)
        \<

        c'1
        - \accent

        c'1
        - \accent

    }

    % [13 Viola_Music_Voice measure 169 / measure 27]
    c'4
    - \tweak color #(x11-color 'blue)
    \f
    - \accent
    - \tweak color #(x11-color 'blue)
    \>

    c'4
    - \accent

    c'4
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [13 Viola_Music_Voice measure 170 / measure 28]
        c'2
        - \tweak color #(x11-color 'blue)
        \mf
        - \accent
        - \tweak color #(x11-color 'blue)
        \<

        c'2
        - \accent

        c'2
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [13 Viola_Music_Voice measure 171 / measure 29]
        c'2
        - \tweak color #(x11-color 'blue)
        \ff
        - \accent
        - \tweak color #(x11-color 'blue)
        \>

        c'2
        :32

        c'2
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [13 Viola_Music_Voice measure 172 / measure 30]
        c'4
        - \tweak color #(x11-color 'blue)
        \f
        - \accent
        - \tweak color #(x11-color 'blue)
        \<

        c'4
        - \accent

        c'4
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12
    {

        % [13 Viola_Music_Voice measure 173 / measure 31]
        c'1
        - \tweak color #(x11-color 'blue)
        \ff
        - \accent
        - \tweak color #(x11-color 'blue)
        \>

        c'1
        :32

        c'1
        - \accent

    }

    % [13 Viola_Music_Voice measure 174 / measure 32]
    c'4
    - \tweak color #(x11-color 'blue)
    \f
    - \accent
    - \tweak color #(x11-color 'blue)
    \<

    c'4
    - \accent

    c'4
    - \tweak color #(x11-color 'blue)
    \fff
    - \accent
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.staff-padding
    \revert TextScript.padding
    \revert TextScript.parent-alignment-X

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [13 Viola_Music_Voice measure 175 / measure 33]
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

            % [13 Viola_Rest_Voice measure 175 / measure 33]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [13 Viola_Music_Voice measure 176 / measure 34]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [13 Viola_Rest_Voice measure 176 / measure 34]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \m_Viola_Music_Voice

}


m_Cello_RH_Music_Voice = {

    % [13 Cello_RH_Music_Voice measure 143 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    \set RHStaff.forceClef = ##t
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 8/4
    - \tweak color #(x11-color 'green4)
    \pp
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [13 Cello_RH_Music_Voice measure 144 / measure 2]
    R1 * 7/4

    % [13 Cello_RH_Music_Voice measure 145 / measure 3]
    R1 * 3/4

    % [13 Cello_RH_Music_Voice measure 146 / measure 4]
    R1 * 4/4

    % [13 Cello_RH_Music_Voice measure 147 / measure 5]
    R1 * 4/4

    % [13 Cello_RH_Music_Voice measure 148 / measure 6]
    R1 * 2/4

    % [13 Cello_RH_Music_Voice measure 149 / measure 7]
    R1 * 7/4

    % [13 Cello_RH_Music_Voice measure 150 / measure 8]
    R1 * 3/4

    % [13 Cello_RH_Music_Voice measure 151 / measure 9]
    R1 * 4/4

    % [13 Cello_RH_Music_Voice measure 152 / measure 10]
    R1 * 3/4

    % [13 Cello_RH_Music_Voice measure 153 / measure 11]
    R1 * 4/4

    % [13 Cello_RH_Music_Voice measure 154 / measure 12]
    R1 * 3/4

    % [13 Cello_RH_Music_Voice measure 155 / measure 13]
    R1 * 2/4

    % [13 Cello_RH_Music_Voice measure 156 / measure 14]
    R1 * 7/4

    % [13 Cello_RH_Music_Voice measure 157 / measure 15]
    R1 * 7/4

    % [13 Cello_RH_Music_Voice measure 158 / measure 16]
    R1 * 8/4

    % [13 Cello_RH_Music_Voice measure 159 / measure 17]
    R1 * 7/4

    % [13 Cello_RH_Music_Voice measure 160 / measure 18]
    R1 * 3/4

    % [13 Cello_RH_Music_Voice measure 161 / measure 19]
    R1 * 2/4

    % [13 Cello_RH_Music_Voice measure 162 / measure 20]
    R1 * 8/4

    % [13 Cello_RH_Music_Voice measure 163 / measure 21]
    R1 * 7/4

    % [13 Cello_RH_Music_Voice measure 164 / measure 22]
    R1 * 4/4

    % [13 Cello_RH_Music_Voice measure 165 / measure 23]
    R1 * 4/4

    % [13 Cello_RH_Music_Voice measure 166 / measure 24]
    R1 * 3/4

    % [13 Cello_RH_Music_Voice measure 167 / measure 25]
    R1 * 7/4

    % [13 Cello_RH_Music_Voice measure 168 / measure 26]
    R1 * 8/4

    % [13 Cello_RH_Music_Voice measure 169 / measure 27]
    R1 * 3/4

    % [13 Cello_RH_Music_Voice measure 170 / measure 28]
    R1 * 4/4

    % [13 Cello_RH_Music_Voice measure 171 / measure 29]
    R1 * 4/4

    % [13 Cello_RH_Music_Voice measure 172 / measure 30]
    R1 * 2/4

    % [13 Cello_RH_Music_Voice measure 173 / measure 31]
    R1 * 7/4

    % [13 Cello_RH_Music_Voice measure 174 / measure 32]
    R1 * 3/4

    % [13 Cello_RH_Music_Voice measure 175 / measure 33]
    \stopStaff
    \once \override RHStaff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Cello_RH_Music_Voice"
        {

            % [13 Cello_RH_Music_Voice measure 176 / measure 34]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_RH_Rest_Voice"
        {

            % [13 Cello_RH_Rest_Voice measure 176 / measure 34]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Cello_RH_Music_Staff = {

    \context Voice = "Cello_RH_Music_Voice"
    \m_Cello_RH_Music_Voice

}


m_Cello_Music_Voice = {

    % [13 Cello_Music_Voice measure 143 / measure 1]
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc."
    \override TextScript.padding = 2.5
    \override TextScript.parent-alignment-X = 0
    \clef "bass"
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    d4
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 144 / measure 2]
    d4
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 145 / measure 3]
    d4
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 146 / measure 4]
    d4
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    % [13 Cello_Music_Voice measure 147 / measure 5]
    d4
    - \tweak color #(x11-color 'blue)
    \p
    ^ \ikribu-graincircle-pi-three-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 148 / measure 6]
    d4
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 149 / measure 7]
    d4
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 150 / measure 8]
    d4
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    % [13 Cello_Music_Voice measure 151 / measure 9]
    d4
    - \tweak color #(x11-color 'blue)
    \p
    ^ \ikribu-graincircle-pi-four-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 152 / measure 10]
    d4
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 153 / measure 11]
    d4
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 154 / measure 12]
    d4
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    % [13 Cello_Music_Voice measure 155 / measure 13]
    d4
    - \tweak color #(x11-color 'blue)
    \p
    ^ \ikribu-graincircle-pi-three-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 156 / measure 14]
    d4
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 157 / measure 15]
    d4
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 158 / measure 16]
    d4
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    % [13 Cello_Music_Voice measure 159 / measure 17]
    d4
    - \tweak color #(x11-color 'blue)
    \p
    ^ \ikribu-graincircle-pi-two-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 160 / measure 18]
    d4
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 161 / measure 19]
    d4
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 162 / measure 20]
    d4
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    % [13 Cello_Music_Voice measure 163 / measure 21]
    d4
    - \tweak color #(x11-color 'blue)
    \p
    ^ \ikribu-graincircle-pi-three-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 164 / measure 22]
    d4
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 165 / measure 23]
    d4
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Cello_Music_Voice measure 166 / measure 24]
    d4
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    d4
    \repeatTie
    - \tweak stencil ##f
    ~

    d4
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [13 Cello_Music_Voice measure 167 / measure 25]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 7/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [13 Cello_Rest_Voice measure 167 / measure 25]
            R1 * 7/4

        }

    >>

    % [13 Cello_Music_Voice measure 168 / measure 26]
    R1 * 2

    % [13 Cello_Music_Voice measure 169 / measure 27]
    R1 * 3/4

    % [13 Cello_Music_Voice measure 170 / measure 28]
    R1 * 1

    % [13 Cello_Music_Voice measure 171 / measure 29]
    R1 * 1

    % [13 Cello_Music_Voice measure 172 / measure 30]
    R1 * 1/2

    % [13 Cello_Music_Voice measure 173 / measure 31]
    R1 * 7/4

    % [13 Cello_Music_Voice measure 174 / measure 32]
    R1 * 3/4

    % [13 Cello_Music_Voice measure 175 / measure 33]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \revert TextScript.padding
    \revert TextScript.parent-alignment-X

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [13 Cello_Music_Voice measure 176 / measure 34]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [13 Cello_Rest_Voice measure 176 / measure 34]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \m_Cello_Music_Voice

}
