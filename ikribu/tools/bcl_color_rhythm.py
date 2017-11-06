import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def bcl_color_rhythm(rotation_1=None, rotation_2=None):
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
            denominator=8,
            ),
        tie_specifier=rhythmos.TieSpecifier(
            repeat_ties=True,
            ),
        )
    return baca.RhythmBuilder(rhythm_maker=rhythm_maker)
