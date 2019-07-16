import abjad
import baca
from abjadext import rmakers


def vigil_rhythm() -> baca.RhythmCommand:
    """
    Makes vigil rhythm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                talea=rmakers.Talea(counts=[16, -1], denominator=4)
            ),
            rmakers.simple_beam(),
            rmakers.extract_trivial(),
            rmakers.force_repeat_ties(),
        ),
        tag="ikribu.vigil_rhythm",
    )
