import abjad
import baca
from abjadext import rmakers


def bcl_color_rhythm(
    rotation_1: int = None, rotation_2: int = None
) -> baca.RhythmCommand:
    """
    Makes bass clarinet color rhythm.
    """
    counts = abjad.sequence([2, 3, 2, 3, 14, 16, 14, 16])
    counts = counts.rotate(n=rotation_1)
    extra_counts_per_division = abjad.sequence([2, 4, 0])
    extra_counts_per_division = extra_counts_per_division.rotate(n=rotation_2)
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True, trivialize=True),
            rmakers.TieSpecifier(repeat_ties=True),
            extra_counts_per_division=extra_counts_per_division,
            talea=rmakers.Talea(counts=counts, denominator=8),
        ),
        tag="ikribu.bcl_color_rhythm",
    )
