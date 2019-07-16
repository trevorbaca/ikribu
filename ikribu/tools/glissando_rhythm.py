import abjad
import baca
from abjadext import rmakers


def glissando_rhythm(
    rotation_1: int = None, rotation_2: int = None
) -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    counts = abjad.sequence([2, 3, 2, 3, 14, 16, 14, 16])
    counts = counts.rotate(n=rotation_1)
    extra_counts = abjad.sequence([2, 4, 0])
    extra_counts = extra_counts.rotate(n=rotation_2)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts_per_division=extra_counts,
                talea=rmakers.Talea(counts=counts, denominator=16),
            ),
            rmakers.beam(),
            rmakers.untie(),
            rmakers.denominator((1, 8)),
            rmakers.force_fraction(),
            rmakers.extract_trivial(),
        ),
        tag="ikribu.glissando_rhythm",
    )
