import abjad
import baca


def color_rhythm(n):
    tuplet_ratio = tuple(n * [1])
    rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
        tuplet_ratios=[tuplet_ratio],
        tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
            avoid_dots=True,
            ),
        )
    return baca.RhythmBuilder(
        rhythm_maker=rhythm_maker,
        )
