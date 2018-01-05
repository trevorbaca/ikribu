\include "../../stylesheets/stylesheet.ily"

\paper {
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 0)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 20) % space after each system
        (padding . 0)
        (stretchability . 0)
    )
    systems-per-page = ##f
    top-markup-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 18)
        (padding . 0)
        (stretchability . 0)
    )
    top-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 18)
        (padding . 0)
        (stretchability . 0)
    )

}

\layout {
    \context {
        \GlobalContext
        \remove Time_signature_engraver
    }
    \context {
        \BassClarinetMusicStaff
        \consists Time_signature_engraver
    }
    \context {
        \ViolinRHMusicStaff
        \consists Time_signature_engraver
    }
    \context {
        \ViolinMusicStaff
        \consists Time_signature_engraver
    }
    \context {
        \ViolaRHMusicStaff
        \consists Time_signature_engraver
    }
    \context {
        \ViolaMusicStaff
        \consists Time_signature_engraver
    }
    \context {
        \CelloRHMusicStaff
        \consists Time_signature_engraver
    }
    \context {
        \CelloMusicStaff
        \consists Time_signature_engraver
    }
}

\header {
}
