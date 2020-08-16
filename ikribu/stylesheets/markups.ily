\include "/Users/trevorbaca/baca/lilypond/baca.ily"

%%% COLOPHON %%%

ikribu-colophon-markup = \markup {
    \override #'(font-name . "Palatino")
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line { Madison, Wisc. }
        \line { Jan. \hspace #0.75 – \hspace #0.75 Mar. 2016. }
    }
}

%%% DIRECTIVES %%%

ikribu-graincircle-pi-four = \markup {
  \override #'(box-padding . 0.5)
  \box
  \column {
    graincircle:
    "π/4 every quarter note"
    }
  }

ikribu-graincircle-pi-three = \markup {
  \override #'(box-padding . 0.5)
  \box
  \column {
    graincircle:
    "π/3 every quarter note"
    }
  }

ikribu-graincircle-pi-two = \markup {
  \override #'(box-padding . 0.5)
  \box
  \column {
    graincircle:
    "π/2 every quarter note"
    }
  }

ikribu-introduce-upper-partials-gradually = \markup {
  \override #'(box-padding . 0.5)
  \box
  \column {
    "introduce upper partials gradually;"
    "breathe as necessary before downbeats"
    }
  }

ikribu-stonecircle-pi = \markup {
  \override #'(box-padding . 0.5)
  \box
  \column {
    stonecircle:
    "π every quarter note"
    }
  }

ikribu-stonecircle-pi-four = \markup {
  \override #'(box-padding . 0.5)
  \box
  \column {
    stonecircle:
    "π/4 every quarter note"
    }
  }

ikribu-stonecircle-pi-three = \markup {
  \override #'(box-padding . 0.5)
  \box
  \column {
    stonecircle:
    "π/3 every quarter note"
    }
  }

ikribu-stonecircle-pi-two = \markup {
  \override #'(box-padding . 0.5)
  \box
  \column {
    stonecircle:
    "π/2 every quarter note"
    }
  }
