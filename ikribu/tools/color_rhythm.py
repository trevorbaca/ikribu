import abjad
import baca
from abjadext import rmakers


def color_rhythm(n):
    """
    Makes color rhythm.
    """
    tuplet_ratio = tuple(n * [1])
    rhythm_maker = rmakers.TupletRhythmMaker(
        tag='color_rhythm',
        tuplet_ratios=[tuplet_ratio],
        tuplet_specifier=rmakers.TupletSpecifier(
            extract_trivial=True,
            diminution=True,
            force_fraction=True,
            rewrite_dots=True,
            trivialize=True,
            ),
        )
    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
