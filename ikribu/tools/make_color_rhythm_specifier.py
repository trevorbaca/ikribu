# -*- coding: utf-8 -*-
import abjad
import baca


def make_color_rhythm_specifier(n):
    tuplet_ratio = tuple(n * [1])
    rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
        tuplet_ratios=[tuplet_ratio],
        tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
            avoid_dots=True,
            ),
        )
    return baca.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )
