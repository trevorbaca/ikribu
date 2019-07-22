import abjad
import baca
from abjadext import rmakers


def bow_rhythm(
    *specifiers: rmakers.Command, rotation: int = None
) -> baca.RhythmCommand:
    """
    Makes bow rhythm.
    """
    extra_counts = abjad.sequence([-1, 0, 1, 2])
    extra_counts = extra_counts.rotate(n=rotation)

    return baca.rhythm(
        rmakers.even_division([4], extra_counts=extra_counts),
        *specifiers,
        rmakers.beam(),
        rmakers.force_fraction(),
        rmakers.extract_trivial(),
        tag="ikribu.bow_rhythm",
    )
