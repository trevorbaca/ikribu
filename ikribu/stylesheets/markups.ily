\include "/Users/trevorbaca/baca/lilypond/baca.ily"

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
