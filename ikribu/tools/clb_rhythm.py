import abjad
import baca
from abjad import rhythmos


def clb_rhythm(extra_counts_per_division):
    rhythm_maker = rhythmos.EvenDivisionRhythmMaker(
        denominators=[8],
        extra_counts_per_division=extra_counts_per_division,
        )
    return baca.RhythmCommand(
        rhythm_maker=rhythm_maker,
        )
