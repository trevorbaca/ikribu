import abjad
import baca
from abjadext import rmakers


def inscription_rhythm():
    """
    Makes inscription rhythm.
    """
    counts = baca.sequence([
        [2, 2, 1, -1, 3], [-18], [1, 1], [1, -2, 2, 3], [-10],
        ])
    counts = counts.helianthate(-1, -1)
    counts = counts.flatten()
    extra_counts_per_division = [2, 4, 0]
    rhythm_maker = rmakers.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts_per_division,
        tag='inscription_rhythm',
        talea=rmakers.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=rmakers.TieSpecifier(
            repeat_ties=True,
            ),
        )
    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
