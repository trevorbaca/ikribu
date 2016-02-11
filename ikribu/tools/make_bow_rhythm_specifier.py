# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_bow_rhythm_specifier(rotation=None):
    rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        extra_counts_per_division=[-1, -1, 0, 1],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )