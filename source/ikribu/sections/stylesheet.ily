\version "2.25.26"
\include "../stylesheet.ily"

\paper
{
  evenFooterMarkup = \markup \if \should-print-page-number \fill-line
  {
    \fontsize #3
    \override #'(font-name . "Adobe Garamond Pro")
    \concat {
      \override #'(font-name . "Adobe Garamond Pro Italic")
      Ikribu
      \hspace #3
      —
      \hspace #3
      Bača
    }
  }
  oddFooterMarkup = \evenFooterMarkup
  print-first-page-number = ##t
}

\layout
{
  barNumberVisibility = #all-bar-numbers-visible
  indent = 0
}

local-measure-number-extra-offset = #'(0 . 7)
stage-number-extra-offset = #'(0 . 13)
