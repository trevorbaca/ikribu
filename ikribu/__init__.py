import sys

from .library import (
    ScoreTemplate,
    bcl_color_rhythm,
    bcps,
    bow_rhythm,
    box_adjustment,
    clb_rhythm,
    clb_staff_positions,
    color_rhythm,
    enchain_runs,
    glissando_pitches,
    glissando_rhythm,
    inscription_rhythm,
    instruments,
    margin_markup,
    margin_markups,
    metronome_marks,
    time_signatures,
    triplet_rhythm,
    vigil_rhythm,
)

__all__ = [
    "ScoreTemplate",
    "instruments",
    "margin_markups",
    "metronome_marks",
    "time_signatures",
    "bcl_color_rhythm",
    "bcps",
    "bow_rhythm",
    "box_adjustment",
    "clb_rhythm",
    "clb_staff_positions",
    "color_rhythm",
    "enchain_runs",
    "glissando_pitches",
    "glissando_rhythm",
    "inscription_rhythm",
    "margin_markup",
    "triplet_rhythm",
    "vigil_rhythm",
]

if sys.version_info[:2] < (3, 9):
    raise ImportError("Requires Python 3.9 or later")
del sys
