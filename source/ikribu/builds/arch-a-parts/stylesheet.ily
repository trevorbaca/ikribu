\version "2.25.25"
\include "../../stylesheet.ily"

#(set-default-paper-size "arch a")
#(set-global-staff-size 16)

\paper
{
  right-margin = 15
  top-markup-spacing.minimum-distance = 12
}

\header
{
  composer = \markup {
    \override #'(font-name . "Palatino")
    \fontsize #3
    \line { Trevor Bača (*1975) \hspace #10 }
  }
  title = \markup \column {
    \center-column {
      \override #'(font-name . "Palatino")
      \fontsize #8
      \line { IKRIBU }
      " "
    }
  }
}

\layout
{
  \context
  {
    \GlobalContext
    \remove Time_signature_engraver
    \override RehearsalMark.font-size = 3
    \override BarNumber.X-offset = -5.5
    \override BarNumber.Y-offset = 4
    \override BarNumber.font-size = 0
    \override RehearsalMark.self-alignment-X = #left
  }
  \context
  {
    \GlobalRests
    \override MultiMeasureRestText.extra-offset = #'(0 . -3)
    \override MultiMeasureRestText.font-size = 0
    % WARNING: setting multimeasure rest text PADDING large ...
    %
    %       \override MultiMeasureRestText.padding = 10
    %
    %  ... causes LilyPond to go haywire with the Y-offset values
    %  set explicitly on NonMusicalPaperColumn.lin-break-system-details!
    %
    %  This destroys explicit page layout of systems.
  }
  \context
  {
    \GlobalSkips
    \override TextSpanner.font-size = 3
  }
  \context
  {
    \BassClarinetMusicStaff
    \consists Time_signature_engraver
  }
  \context
  {
    \ViolinRHMusicStaff
    \consists Time_signature_engraver
  }
  \context
  {
    \ViolinMusicStaff
    \consists Time_signature_engraver
  }
  \context
  {
    \ViolaRHMusicStaff
    \consists Time_signature_engraver
  }
  \context
  {
    \ViolaMusicStaff
    \consists Time_signature_engraver
  }
  \context
  {
    \CelloRHMusicStaff
    \consists Time_signature_engraver
  }
  \context
  {
    \CelloMusicStaff
    \consists Time_signature_engraver
  }
  \context
  {
    \Score
    \override BarLine.hair-thickness = 1.25
    \override TimeSignature.break-visibility = #end-of-line-invisible
  }
  %ragged-right = ##f
}
