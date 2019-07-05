import abjad
import baca
from abjadext import rmakers


def triplet_rhythm() -> baca.RhythmCommand:
    """
    Makes triplet rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                denominator=(1, 4),
                diminution=True,
                extract_trivial=True,
                force_fraction=True,
                rewrite_dots=True,
                trivialize=True,
            ),
            tag="ikribu.triplet_rhythm",
            tuplet_ratios=[(1, 1, 1)],
        )
    )
