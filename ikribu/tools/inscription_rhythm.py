import abjad
import baca
from abjad import rhythmos


def inscription_rhythm():
    counts = [[2, 2, 1, -1, 3], [-18], [1, 1], [1, -2, 2, 3], [-10]]
    counts = baca.helianthate(counts, -1, -1)
    counts = abjad.sequence(counts).flatten()
    extra_counts_per_division = [2, 4, 0]
    rhythm_maker = rhythmos.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts_per_division,
        talea=rhythmos.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=rhythmos.TieSpecifier(
            repeat_ties=True,
            ),
        )
    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
