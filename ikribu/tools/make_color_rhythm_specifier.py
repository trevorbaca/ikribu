import abjad
import baca


def make_color_rhythm_specifier(n):
    tuplet_ratio = tuple(n * [1])
    rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
        tuplet_ratios=[tuplet_ratio],
        tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
            avoid_dots=True,
            ),
        )
    return baca.RhythmCommand(
        rhythm_maker=rhythm_maker,
        )
