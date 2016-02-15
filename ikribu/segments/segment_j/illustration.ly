\version "2.19.36"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #116
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 8/4
                    R1 * 2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 8/4
                    R1 * 2
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ulongfermata"
                            }
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #10
                    s1 * 7/4 ^ \markup {
                        \fontsize
                            #-6
                            \general-align
                                #Y
                                #DOWN
                                \note-by-number
                                    #2
                                    #0
                                    #1
                        \upright
                            {
                                =
                                42
                            }
                        }
                }
                {
                    \time 8/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 8/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1 ^ \markup {
                        \fontsize
                            #-6
                            \general-align
                                #Y
                                #DOWN
                                \note-by-number
                                    #2
                                    #0
                                    #1
                        \upright
                            {
                                =
                                58
                            }
                        }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                \tag bass_clarinet
                \context BassClarinetMusicStaff = "Bass Clarinet Music Staff" {
                    \clef "treble"
                    \set BassClarinetMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        \center-column
                            {
                                Bass
                                clarinet
                            }
                    }
                    \set BassClarinetMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        \line
                            {
                                B.
                                cl.
                            }
                    }
                    \context BassClarinetMusicVoice = "Bass Clarinet Music Voice" {
                        \clef "percussion"
                        \once \override RepeatTie #'direction = #up
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        c'4
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        \column
                                            {
                                                \line
                                                    {
                                                        stonecircle:
                                                    }
                                                \line
                                                    {
                                                        "π/4 every quarter note"
                                                    }
                                            }
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        mf
                                \larger
                                    \italic
                                        ”
                                }
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        \column
                                            {
                                                \line
                                                    {
                                                        stonecircle:
                                                    }
                                                \line
                                                    {
                                                        "π/3 every quarter note"
                                                    }
                                            }
                                }
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        R1 * 11/4
                        \once \override RepeatTie #'direction = #up
                        c'4
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        \column
                                            {
                                                \line
                                                    {
                                                        stonecircle:
                                                    }
                                                \line
                                                    {
                                                        "π/2 every quarter note"
                                                    }
                                            }
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        f
                                \larger
                                    \italic
                                        ”
                                }
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \stopStaff
                        \startStaff
                        \clef "treble"
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \set ViolinStaffGroup.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Violin
                    }
                    \set ViolinStaffGroup.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Vn.
                    }
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \clef "percussion"
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            R1 * 7/4
                            R1 * 2
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 2
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \clef "percussion"
                            \once \override RepeatTie #'direction = #up
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \column
                                                {
                                                    \line
                                                        {
                                                            stonecircle:
                                                        }
                                                    \line
                                                        {
                                                            "π/2 every quarter note"
                                                        }
                                                }
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            mf
                                    \larger
                                        \italic
                                            ”
                                    }
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \column
                                                {
                                                    \line
                                                        {
                                                            stonecircle:
                                                        }
                                                    \line
                                                        {
                                                            "π every quarter note"
                                                        }
                                                }
                                    }
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            R1 * 11/4
                            \once \override RepeatTie #'direction = #up
                            c'4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \column
                                                {
                                                    \line
                                                        {
                                                            stonecircle:
                                                        }
                                                    \line
                                                        {
                                                            "π/2 every quarter note"
                                                        }
                                                }
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \stopStaff
                            \startStaff
                            \clef "treble"
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \set ViolaStaffGroup.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Viola
                    }
                    \set ViolaStaffGroup.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Va.
                    }
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \clef "percussion"
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            R1 * 7/4
                            R1 * 2
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 2
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \clef "treble"
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            \clef "percussion"
                            \once \override RepeatTie #'direction = #up
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \column
                                                {
                                                    \line
                                                        {
                                                            stonecircle:
                                                        }
                                                    \line
                                                        {
                                                            "π/3 every quarter note"
                                                        }
                                                }
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            mf
                                    \larger
                                        \italic
                                            ”
                                    }
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \column
                                                {
                                                    \line
                                                        {
                                                            stonecircle:
                                                        }
                                                    \line
                                                        {
                                                            "π/4 every quarter note"
                                                        }
                                                }
                                    }
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \column
                                                {
                                                    \line
                                                        {
                                                            stonecircle:
                                                        }
                                                    \line
                                                        {
                                                            "π/2 every quarter note"
                                                        }
                                                }
                                    }
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            R1 * 11/4
                            \once \override RepeatTie #'direction = #up
                            c'4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \column
                                                {
                                                    \line
                                                        {
                                                            stonecircle:
                                                        }
                                                    \line
                                                        {
                                                            "π/2 every quarter note"
                                                        }
                                                }
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \once \override RepeatTie #'direction = #up
                            c'4 \repeatTie
                            \stopStaff
                            \startStaff
                            \clef "treble"
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \set CelloStaffGroup.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Cello
                    }
                    \set CelloStaffGroup.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Vc.
                    }
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \clef "percussion"
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            R1 * 7/4
                            R1 * 2
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 2
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \clef "treble"
                        \context CelloMusicVoice = "Cello Music Voice" {
                            R1 * 15/4
                            \ottava #-1
                            \clef "bass"
                            d,,1 \p
                                ^ \markup {
                                    \upright
                                        "vib. poco."
                                    }
                            d,,1 \repeatTie
                            d,,2. \repeatTie
                            d,,\breve \repeatTie
                            d,,1.. \repeatTie
                            d,,2. \repeatTie \< \p
                            \ottava #0
                            R1 * 3/2 \mf
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
}