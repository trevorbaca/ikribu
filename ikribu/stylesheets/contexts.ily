\include "/Users/trevorbaca/baca/baca/stylesheets/baca.ily"


\layout {

    % GLOBAL SKIPS
    \context {
        \name GlobalSkips
        \type Engraver_group
        \consists Script_engraver
        \consists Text_engraver
        \consists Text_spanner_engraver

        \override TextScript.X-extent = #'(0 . 0)
        \override TextScript.Y-extent = #'(0 . 0)

        \override TextSpanner.bound-details.right.attach-dir = #left
        \override TextSpanner.font-size = 6
        \override TextSpanner.staff-padding = 6
        }

    % GLOBAL RESTS
    \context {
        \name GlobalRests
        \type Engraver_group
        \consists Multi_measure_rest_engraver

        \override MultiMeasureRest.transparent = ##t

        \override MultiMeasureRestText.extra-offset = #'(0 . -12)
        \override MultiMeasureRestText.font-size = 3
        \override MultiMeasureRestText.outside-staff-priority = 0
        \override MultiMeasureRestText.padding = 0
        }

    % PAGE LAYOUT
    \context {
        \name PageLayout
        \type Engraver_group
        \consists Text_engraver

        \override TextScript.X-extent = #'(0 . 0)
        \override TextScript.Y-extent = #'(0 . 0)
        \override TextScript.staff-padding = 1
        }

    % GLOBAL CONTEXT
    \context {
        \name GlobalContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        \consists Mark_engraver
        \consists Staff_symbol_engraver
        \consists Time_signature_engraver
        \accepts GlobalSkips
        \accepts GlobalRests
        \accepts PageLayout

        \override BarNumber.X-offset = -8
        \override BarNumber.Y-offset = -0.5
        \override BarNumber.font-size = 1

        % rehearsal marks (right) align with time signatures:
        \override RehearsalMark.padding = 4
        \override RehearsalMark.break-align-symbols = #'(time-signature)
        \override RehearsalMark.break-visibility = #end-of-line-invisible
        \override RehearsalMark.font-name = "Didot"
        \override RehearsalMark.font-size = 10
        \override RehearsalMark.outside-staff-priority = 200
        \override RehearsalMark.self-alignment-X = #right

        %\override StaffSymbol.color = #red
        \override StaffSymbol.stencil = ##f

        % prevents StaffSymbol from starting too early after cut-away measures:
        \override TimeSignature.X-extent = ##f
        %\override TimeSignature.break-align-symbol = #'left-edge
        % makes rehearsal (and other) marks right align to time signatures:
        %\override TimeSignature.break-align-anchor-alignment = #right
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = 3
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered
    }

    % PIANO STAFF
    \context {
        \PianoStaff
        \remove "Keep_alive_together_engraver" 
    }

    % STAFF
    \context {
        \Staff
        \remove Time_signature_engraver
    }

    % VOICE
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }

    \context {
        \Staff
        \name RHStaff
        \type Engraver_group
        \alias Staff
        \override Clef.stencil = ##f
        \override StaffSymbol.line-count = 1
        \RemoveAllEmptyStaves
    }

    \context {
        \PianoStaff
        \name SingleStringStaffGroup
        \type Engraver_group
        \alias PianoStaff
        \accepts RHStaff
        \override StaffGrouper.staff-staff-spacing.minimum-distance = 12
    }

    % ENSEMBLE STAFF GROUP
    \context {
        \StaffGroup
        \name EnsembleStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts SingleStringStaffGroup
        \override StaffGrouper.staff-staff-spacing.minimum-distance = 12
    }

    % MUSIC CONTEXT
    \context {
        \ChoirStaff
        \name MusicContext
        \type Engraver_group
        \alias ChoirStaff
        \accepts EnsembleStaffGroup
        systemStartDelimiter = #'SystemStartBar
    }

    % SCORE
    \context {
        \Score
        \accepts GlobalContext
        \accepts MusicContext
        \remove Bar_number_engraver
        \remove Mark_engraver
        \remove System_start_delimiter_engraver

        \override BarLine.hair-thickness = 0.5
        \override BarLine.space-alist = #'(
            (time-signature extra-space . 0.0)
            (custos minimum-space . 0.0) 
            (clef minimum-space . 0.0) 
            (key-signature extra-space . 0.0) 
            (key-cancellation extra-space . 0.0) 
            (first-note fixed-space . 0.0) 
            (next-note semi-fixed-space . 0.0) 
            (right-edge extra-space . 0.0)
            )

        %\override BarLine.X-extent = #'(0 . 0)

        \override Beam.breakable = ##t
        \override Beam.damping = 99

        \override DynamicLineSpanner.Y-extent = #'(-4 . 4)
        \override DynamicLineSpanner.padding = #1.5

        \override Glissando.breakable = ##t
        \override Glissando.thickness = 3

        \override NoteCollision.merge-differently-dotted = ##t
        \override NoteColumn.ignore-collision = ##t

        \override PaperColumn.used = ##t

        \shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie                 
        \override RepeatTie.X-extent = ##f

        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t

        \override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5

        \override TextScript.padding = 1
        \override TextScript.X-extent = ##f
        \override TextScript.Y-extent = #'(-1.5 . 1.5)
        \override TextSpanner.staff-padding = 2

        \override TrillSpanner.bound-details.right.padding = 2

        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 2
        \override TupletBracket.staff-padding = 1.5
        \override TupletNumber.font-size = 1

        autoBeaming = ##f
        barNumberFormatter = #baca-oval-bar-numbers
        explicitClefVisibility = #end-of-line-invisible
        forceClef = ##t
        markFormatter = #format-mark-box-alphabet
        proportionalNotationDuration = #(ly:make-moment 1 24)
        tupletFullLength = ##t
    }
}
