import abjad
import baca
from abjadext import rmakers


def vigil_rhythm() -> baca.RhythmCommand:
    """
    Makes vigil rhythm.
    """
    return baca.rhythm(
        rmakers.talea([16, -1], 4),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("ikribu.vigil_rhythm"),
    )
