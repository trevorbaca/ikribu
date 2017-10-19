import abjad
import baca


def triplet_rhythm():
    rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
        tuplet_ratios=[(1, 1, 1)],
        tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
            avoid_dots=True,
            ),
        )
    return baca.RhythmBuilder(
        rhythm_maker=rhythm_maker,
        )
