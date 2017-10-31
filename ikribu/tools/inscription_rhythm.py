import abjad
import baca


def inscription_rhythm():
    counts = [[2, 2, 1, -1, 3], [-18], [1, 1], [1, -2, 2, 3], [-10]]
    counts = baca.helianthate(counts, -1, -1)
    counts = abjad.sequence(counts).flatten()
    extra_counts_per_division = [2, 4, 0]
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts_per_division,
        talea=abjad.rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            repeat_ties=True,
            ),
        )
    return baca.RhythmBuilder(
        rhythm_maker=rhythm_maker,
        )
