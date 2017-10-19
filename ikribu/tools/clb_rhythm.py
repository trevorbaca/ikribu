import abjad
import baca


def clb_rhythm(extra_counts_per_division):
    rhythm_maker = abjad.rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        extra_counts_per_division=extra_counts_per_division,
        )
    return baca.RhythmBuilder(
        rhythm_maker=rhythm_maker,
        )
