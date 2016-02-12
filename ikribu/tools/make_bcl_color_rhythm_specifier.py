# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_bcl_color_rhythm_specifier(rotation_1=None, rotation_2=None):
    counts = sequencetools.Sequence([2, 3, 2, 3, 14, 16, 14, 16])
    counts = counts.rotate(index=rotation_1)
    extra_counts_per_division = sequencetools.Sequence([2, 4, 0])
    extra_counts_per_division = extra_counts_per_division.rotate(
        index=rotation_2,
        )
    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts_per_division,
        talea=rhythmmakertools.Talea(
            counts=counts,
            denominator=8,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )