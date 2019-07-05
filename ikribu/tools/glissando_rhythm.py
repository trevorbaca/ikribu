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
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TieSpecifier(detach_ties=True, selector=baca.notes()),
            rmakers.TupletSpecifier(
                denominator=(1, 8), extract_trivial=True, force_fraction=True
            ),
            extra_counts_per_division=extra_counts,
            tag="ikribu.glissando_rhythm",
            talea=rmakers.Talea(counts=counts, denominator=16),
        )
    )
