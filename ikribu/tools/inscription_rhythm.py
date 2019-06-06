import abjad
import baca
from abjadext import rmakers


def inscription_rhythm() -> baca.RhythmCommand:
    """
    Makes inscription rhythm.
    """
    counts = baca.sequence(
        [[2, 2, 1, -1, 3], [-18], [1, 1], [1, -2, 2, 3], [-10]]
    )
    counts = counts.helianthate(-1, -1)
    counts = counts.flatten()
    extra_counts_per_division = [2, 4, 0]
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                beam_each_division=True,
            ),
            extra_counts_per_division=extra_counts_per_division,
            talea=rmakers.Talea(counts=counts, denominator=16),
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        ),
        tag="ikribu.inscription_rhythm",
    )
