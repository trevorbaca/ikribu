# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_bow_rhythm_specifier(rotation=None):
    extra_counts_per_division = sequencetools.Sequence([-1, 0, 1, 2])
    extra_counts_per_division = extra_counts_per_division.rotate(
        index=rotation
        )
    rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        extra_counts_per_division=extra_counts_per_division,
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )