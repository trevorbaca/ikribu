import abjad
import baca
from abjadext import rmakers


def clb_rhythm(extra_counts_per_division):
    rhythm_maker = rmakers.EvenDivisionRhythmMaker(
        denominators=[8],
        extra_counts_per_division=extra_counts_per_division,
        )
    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
