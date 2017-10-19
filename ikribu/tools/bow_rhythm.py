import abjad
import baca


def bow_rhythm(
    logical_tie_masks=abjad.silence_every([4, 19], period=20),
    rotation=None,
    ):
    extra_counts_per_division = abjad.sequence([-1, 0, 1, 2])
    extra_counts_per_division = extra_counts_per_division.rotate(
        n=rotation
        )
    rhythm_maker = abjad.rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        extra_counts_per_division=extra_counts_per_division,
        logical_tie_masks=logical_tie_masks,
        )
    return baca.RhythmBuilder(
        rhythm_maker=rhythm_maker,
        )
