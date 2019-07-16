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
            rmakers.beam(),
            rmakers.extract_trivial(),
            rmakers.to_repeat_tie(),
        ),
        tag="ikribu.vigil_rhythm",
    )
