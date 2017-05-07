# -*- coding: utf-8 -*-
import abjad
import baca


def make_triplet_rhythm_specifier():
    rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
        tuplet_ratios=[(1, 1, 1)],
        tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
            avoid_dots=True,
            ),
        )
    return baca.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )
