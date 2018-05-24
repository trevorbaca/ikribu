import abjad
import baca
from abjad import rmakers


def bcl_color_rhythm(rotation_1=None, rotation_2=None):
    counts = abjad.sequence([2, 3, 2, 3, 14, 16, 14, 16])
    counts = counts.rotate(n=rotation_1)
    extra_counts_per_division = abjad.sequence([2, 4, 0])
    extra_counts_per_division = extra_counts_per_division.rotate(
        n=rotation_2,
        )
    rhythm_maker = rmakers.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts_per_division,
        talea=rmakers.Talea(
            counts=counts,
            denominator=8,
            ),
        tie_specifier=rmakers.TieSpecifier(
            repeat_ties=True,
            ),
        )
    return baca.rhythm(rhythm_maker=rhythm_maker)
