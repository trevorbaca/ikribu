import abjad
import baca
from abjadext import rmakers


def bow_rhythm(
    *specifiers: rmakers.Command, rotation: int = None
) -> baca.RhythmCommand:
    """
    Makes bow rhythm.
    """
    extra_counts_per_division = abjad.sequence([-1, 0, 1, 2])
    extra_counts_per_division = extra_counts_per_division.rotate(n=rotation)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.EvenDivisionRhythmMaker(
                denominators=[4],
                extra_counts_per_division=extra_counts_per_division,
            ),
            *specifiers,
            rmakers.beam(),
            rmakers.force_fraction(),
            rmakers.extract_trivial(),
        ),
        tag="ikribu.bow_rhythm",
    )
