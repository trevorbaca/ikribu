import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def color_rhythm(n):
    tuplet_ratio = tuple(n * [1])
    rhythm_maker = rhythmos.TupletRhythmMaker(
        tuplet_ratios=[tuplet_ratio],
        tuplet_specifier=rhythmos.TupletSpecifier(
            avoid_dots=True,
            ),
        )
    return baca.RhythmBuilder(
        rhythm_maker=rhythm_maker,
        )
