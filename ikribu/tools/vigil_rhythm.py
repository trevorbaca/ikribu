import abjad
import baca
from abjadext import rmakers


def vigil_rhythm() -> baca.RhythmCommand:
    """
    Makes vigil rhythm.
    """
    return baca.rhythm(
        rmakers.rhythm(
            rmakers.talea(talea=rmakers.Talea(counts=[16, -1], denominator=4)),
            rmakers.beam(),
            rmakers.extract_trivial(),
            rmakers.force_repeat_tie(),
        ),
        tag="ikribu.vigil_rhythm",
    )
