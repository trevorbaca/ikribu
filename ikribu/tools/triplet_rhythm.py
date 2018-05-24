import abjad
import baca
from abjad import rmakers


def triplet_rhythm():
    rhythm_maker = rmakers.TupletRhythmMaker(
        tuplet_ratios=[(1, 1, 1)],
        tuplet_specifier=rmakers.TupletSpecifier(
            avoid_dots=True,
            ),
        )
    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
