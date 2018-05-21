import abjad
import baca
from abjad import rhythmos


def glissando_rhythm(rotation_1=None, rotation_2=None):
    counts = abjad.sequence([2, 3, 2, 3, 14, 16, 14, 16])
    counts = counts.rotate(n=rotation_1)
    extra_counts_per_division = abjad.sequence([2, 4, 0])
    extra_counts_per_division = extra_counts_per_division.rotate(
        n=rotation_2,
        )
    rhythm_maker = rhythmos.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts_per_division,
        talea=rhythmos.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=rhythmos.TieSpecifier(
            strip_ties=True,
            ),
        )
    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
