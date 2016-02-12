# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_triplet_rhythm_specifier():
    rhythm_maker = rhythmmakertools.TupletRhythmMaker(
        tuplet_ratios=[(1, 1, 1)],
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )