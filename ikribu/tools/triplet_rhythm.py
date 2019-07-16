import abjad
import baca
from abjadext import rmakers


def triplet_rhythm() -> baca.RhythmCommand:
    """
    Makes triplet rhythm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(tuplet_ratios=[(1, 1, 1)]),
            rmakers.beam(),
            rmakers.TupletCommand(
                denominator=(1, 4),
                diminution=True,
                extract_trivial=True,
                force_fraction=True,
                rewrite_dots=True,
                trivialize=True,
            ),
        ),
        tag="ikribu.triplet_rhythm",
    )
