import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def bow_rhythm(
    logical_tie_masks=abjad.silence([4, 19], 20),
    rotation=None,
    ):
    extra_counts_per_division = abjad.sequence([-1, 0, 1, 2])
    extra_counts_per_division = extra_counts_per_division.rotate(
        n=rotation
        )
    rhythm_maker = rhythmos.EvenDivisionRhythmMaker(
        denominators=[4],
        extra_counts_per_division=extra_counts_per_division,
        logical_tie_masks=logical_tie_masks,
        )
    return baca.RhythmCommand(rhythm_maker=rhythm_maker)
