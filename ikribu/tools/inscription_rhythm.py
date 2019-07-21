import abjad
import baca
from abjadext import rmakers


def inscription_rhythm() -> baca.RhythmCommand:
    """
    Makes inscription rhythm.
    """
    counts = baca.sequence(
        [[2, 2, 1, -1, 3], [-18], [1, 1], [1, -2, 2, 3], [-10]]
    )
    counts = counts.helianthate(-1, -1)
    counts = counts.flatten()
    extra_counts = [2, 4, 0]

    return baca.rhythm(
        rmakers.rhythm(
            rmakers.talea(
                extra_counts=extra_counts,
                talea=rmakers.Talea(counts=counts, denominator=16),
            ),
            rmakers.beam(),
            rmakers.extract_trivial(),
            rmakers.force_repeat_tie(),
        ),
        tag="ikribu.inscription_rhythm",
    )
