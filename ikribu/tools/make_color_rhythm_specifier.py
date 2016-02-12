# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_color_rhythm_specifier(n):
    tuplet_ratio = tuple(n * [1])
    rhythm_maker = rhythmmakertools.TupletRhythmMaker(
        tuplet_ratios=[tuplet_ratio],
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            avoid_dots=True,
            ),
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )