\version "2.25.22"
\include "baca.ily"

#(set-default-paper-size "ledger")
#(set-global-staff-size 12)

\paper
{
  evenFooterMarkup = \markup
    \if \should-print-page-number
    \fill-line {
      " "
      \bold
      \fontsize #3
      \override #'(font-name . "Palatino")
      \concat {
        \override #'(font-name . "Assurbanipal")
        { 𒅅𒊑𒁍  }
        \hspace #1
        /
        \hspace #0.5
        Ikribu
        \hspace #3
        —
        \hspace #3
        \if \should-print-page-number
        \fromproperty #'page:page-number-string
        \hspace #3
        —
        \hspace #3
        Bača
      }
      " "
    }
  evenHeaderMarkup = \markup \fill-line { " " }
  left-margin = 20
  oddFooterMarkup = \evenFooterMarkup
  oddHeaderMarkup = \markup \fill-line { " " }
  print-first-page-number = ##f
  print-page-number = ##t
  right-margin = 5
  markup-system-spacing.minimum-distance = 90
  % SEEMS TO BE IMPORTANT TO SET TO ZERO WITH EXPLICIT SYSTEM POSITIONS:
  system-system-spacing.minimum-distance = 0
  top-markup-spacing.minimum-distance = 24
  top-system-spacing.minimum-distance = 26
  top-margin = 0
}

\layout
{
  \accidentalStyle neo-modern
  indent = 10
  ragged-bottom = ##t
  ragged-last = ##t
  ragged-right = ##t
}

\layout
{
  \context
  {
    \name GlobalSkips
    \type Engraver_group
    \consists Script_engraver
    \consists Text_engraver
    \consists \alternateTextSpannerEngraver
    \override TextScript.font-size = 6
    \override TextSpanner.font-size = 6
  }
  \context
  {
    \name GlobalRests
    \type Engraver_group
    \consists Multi_measure_rest_engraver
    \override MultiMeasureRest.transparent = ##t
    \override MultiMeasureRestText.extra-offset = #'(0 . -12)
    \override MultiMeasureRestText.font-size = 3
    \override MultiMeasureRestText.outside-staff-priority = 0
    \override MultiMeasureRestText.padding = 0
  }
  \context
  {
    \name GlobalContext
    \type Engraver_group
    \consists Axis_group_engraver
    \consists Bar_engraver
    % causes programming error: cyclic dependency: calculation-in-progress
    % encountered for VerticalAxisGroup.adjacent-pure-heights:
    % \consists Bar_number_engraver
    % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
    \consists Staff_collecting_engraver
    \consists Time_signature_engraver
    \accepts GlobalRests
    \defaultchild GlobalRests
    \accepts GlobalSkips
    \override BarNumber.Y-extent = ##f
    \override BarNumber.font-size = 1
    \override TextSpanner.to-barline = ##t
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
  \context
  {
    \PianoStaff
    \remove "Keep_alive_together_engraver" 
  }
  \context
  {
    \Staff
    \remove Time_signature_engraver
  }
  \context
  {
    \Voice
    \remove Forbid_line_break_engraver
  }
  \context
  {
    \Staff
    \name RHStaff
    \type Engraver_group
    \alias Staff
    \override Clef.stencil = ##f
    \override StaffSymbol.line-count = 1
    \RemoveAllEmptyStaves
  }
  \context
  {
    \PianoStaff
    \name StringInstrumentPianoStaff
    \type Engraver_group
    \alias PianoStaff
    \accepts RHStaff
    \override StaffGrouper.staff-staff-spacing.minimum-distance = 12
  }
  \context
  {
    \StaffGroup
    \name EnsembleStaffGroup
    \type Engraver_group
    \alias StaffGroup
    \accepts StringInstrumentPianoStaff
    \override StaffGrouper.staff-staff-spacing.minimum-distance = 12
  }
  \context
  {
    \ChoirStaff
    \name MusicContext
    \type Engraver_group
    \alias ChoirStaff
    \accepts EnsembleStaffGroup
    systemStartDelimiter = #'SystemStartBar
  }
  \context
  {
    \Score
    \accepts GlobalContext
    \accepts MusicContext
    \remove Bar_number_engraver
    \remove System_start_delimiter_engraver
    \override BarLine.hair-thickness = 0.5
    %\override BarLine.X-extent = #'(0 . 0)
    \override Beam.damping = 99
    \override DynamicLineSpanner.Y-extent = #'(-4 . 4)
    \override DynamicLineSpanner.padding = #1.5
    \override Glissando.thickness = 3
    \override Hairpin.to-barline = ##f
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
    \override TextSpanner.staff-padding = 2
    \override TrillSpanner.bound-details.right.padding = 2
    \override TupletBracket.full-length-to-extent = ##f
    \override TupletBracket.padding = 2
    \override TupletBracket.staff-padding = 1.5
    \override TupletNumber.font-size = 1
    autoBeaming = ##f
    proportionalNotationDuration = \musicLength 1*1/24
    tupletFullLength = ##t
  }
}

% INSTRUMENT NAME MARKUP

ikribu-bass-clarinet-markup = \markup
  \column {
  \hcenter-in #16 "Bass"
  \hcenter-in #16 "clarinet"
  }
ikribu-bcl-markup = \markup \hcenter-in #16 "B. cl."

ikribu-violin-markup = \markup \hcenter-in #16 Violin
ikribu-vn-markup = \markup \hcenter-in #16 Vn.

ikribu-viola-markup = \markup \hcenter-in #16 Viola
ikribu-va-markup = \markup \hcenter-in #16 Va.

ikribu-cello-markup = \markup \hcenter-in #16 Cello
ikribu-vc-markup = \markup \hcenter-in #16 Vc.

% MARKUP

ikribu-breathe-discreetly-markup = \markup
  \column {
    "breathe discreetly before any downbeat as needed"
    " (but do not circular breathe)"
  }

ikribu-colophon-markup = \markup
  \override #'(font-name . "Palatino")
  \with-color #black
  \override #'(baseline-skip . 4)
  \right-column {
  \line { Madison, Wisc. }
  \line { Jan. \hspace #0.75 – \hspace #0.75 Mar. 2016. }
  }

ikribu-col-legno-battuto-meccanico-explanation-markup = \markup
  "col legno battuto meccanico: strike each note twice"

ikribu-graincircle-pi-four-markup = \baca-boxed-markup
  \markup
  \column {
  graincircle:
  "π/4 every quarter note"
  }

ikribu-graincircle-pi-three-markup = \baca-boxed-markup
  \markup
  \column {
  graincircle:
  "π/3 every quarter note"
  }

ikribu-graincircle-pi-two-markup = \baca-boxed-markup
  \markup
  \column {
  graincircle:
  "π/2 every quarter note"
  }

ikribu-grainfall-eight-markup = \baca-boxed-markup "grainfall (8)"

ikribu-grainfall-five-markup = \baca-boxed-markup "grainfall (5)"

ikribu-grainfall-four-markup = \baca-boxed-markup "grainfall (4)"

ikribu-grainfall-one-markup = \baca-boxed-markup "grainfall (1)"

ikribu-grainfall-seven-markup = \baca-boxed-markup "grainfall (7)"

ikribu-grainfall-six-markup = \baca-boxed-markup "grainfall (6)"

ikribu-grainfall-three-markup = \baca-boxed-markup "grainfall (3)"

ikribu-grainfall-two-markup = \baca-boxed-markup "grainfall (2)"

ikribu-introduce-upper-partials-gradually-markup = \baca-boxed-markup
  \markup
  \column {
  "introduce upper partials gradually;"
  "breathe as necessary before downbeats"
  }

ikribu-sponges-on-bd-markup = \baca-boxed-markup "sponges on BD"

ikribu-stonecircle-pi-markup = \baca-boxed-markup
  \markup
  \column {
  stonecircle:
  "π every quarter note"
  }

ikribu-stonecircle-pi-four-markup = \baca-boxed-markup
  \markup
  \column {
  stonecircle:
  "π/4 every quarter note"
  }

ikribu-stonecircle-pi-three-markup = \baca-boxed-markup
  \markup
  \column {
  stonecircle:
  "π/3 every quarter note"
  }

ikribu-stonecircle-pi-two-markup = \baca-boxed-markup
  \markup
  \column {
  stonecircle:
  "π/2 every quarter note"
  }

ikribu-stonescratch-markup = \markup
  "stonescratch: one short stroke for each attack"

ikribu-strings-one-plus-two-markup = \markup "I+II"

ikribu-strings-two-plus-three-markup = \markup "II+III"

ikribu-trem-flaut-tast-markup = \markup "trem. flaut. tast."
