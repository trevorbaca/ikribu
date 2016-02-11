# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_glissando_rhythm_specifier(rotation=None):
    counts = sequencetools.Sequence([2, 3, 2, 3, 14, 16, 14, 16])
    counts.rotate(index=rotation)
    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[2, 4, 0],
        talea=rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            strip_ties=True,
            ),
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )