import abjad
import baca
from abjadext import rmakers


def triplet_rhythm():
    """
    Makes triplet rhythm.
    """
    rhythm_maker = rmakers.TupletRhythmMaker(
        tag="ikribu.triplet_rhythm",
        tuplet_ratios=[(1, 1, 1)],
        tuplet_specifier=rmakers.TupletSpecifier(
            denominator="divisions",
            diminution=True,
            extract_trivial=True,
            force_fraction=True,
            rewrite_dots=True,
            trivialize=True,
        ),
    )
    return baca.rhythm(rhythm_maker=rhythm_maker)
