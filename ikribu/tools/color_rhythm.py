import abjad
import baca
from abjadext import rmakers


def color_rhythm(n):
    tuplet_ratio = tuple(n * [1])
    rhythm_maker = rmakers.TupletRhythmMaker(
        tuplet_ratios=[tuplet_ratio],
        tuplet_specifier=rmakers.TupletSpecifier(
            avoid_dots=True,
            extract_trivial=True,
            trivialize=True,
            ),
        )
    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
