import abjad
import baca
from abjadext import rmakers


def glissando_rhythm(
    rotation_1: int = None, rotation_2: int = None
) -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    counts = abjad.sequence([2, 3, 2, 3, 14, 16, 14, 16])
    counts = counts.rotate(n=rotation_1)
    extra_counts = abjad.sequence([2, 4, 0])
    extra_counts = extra_counts.rotate(n=rotation_2)
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.TupletSpecifier(
                denominator=(1, 8), extract_trivial=True, force_fraction=True
            ),
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            extra_counts_per_division=extra_counts,
            talea=rmakers.Talea(counts=counts, denominator=16),
            tie_specifier=rmakers.TieSpecifier(strip_ties=True),
        ),
        tag="ikribu.glissando_rhythm",
    )
