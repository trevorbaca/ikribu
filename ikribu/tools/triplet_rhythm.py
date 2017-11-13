import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def triplet_rhythm():
    rhythm_maker = rhythmos.TupletRhythmMaker(
        tuplet_ratios=[(1, 1, 1)],
        tuplet_specifier=rhythmos.TupletSpecifier(
            avoid_dots=True,
            ),
        )
    return baca.RhythmCommand(
        rhythm_maker=rhythm_maker,
        )
