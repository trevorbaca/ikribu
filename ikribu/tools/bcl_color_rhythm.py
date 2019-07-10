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
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts_per_division=extra_counts_per_division,
                tag="ikribu.bcl_color_rhythm",
                talea=rmakers.Talea(counts=counts, denominator=8),
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True, trivialize=True),
            rmakers.TieSpecifier(repeat_ties=True),
            tag="ikribu.bcl_color_rhythm",
        )
    )
