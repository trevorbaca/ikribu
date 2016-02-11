# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_clb_rhythm_specifier(extra_counts_per_division):
    rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        extra_counts_per_division=extra_counts_per_division,
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )