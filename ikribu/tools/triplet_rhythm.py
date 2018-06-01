import abjad
import baca
from abjadext import rmakers


def triplet_rhythm():
    rhythm_maker = rmakers.TupletRhythmMaker(
        tuplet_ratios=[(1, 1, 1)],
        tuplet_specifier=rmakers.TupletSpecifier(
            avoid_dots=True,
            denominator='divisions',
            diminution=True,
            extract_trivial=True,
            force_fraction=True,
            trivialize=True,
            ),
        )
    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
