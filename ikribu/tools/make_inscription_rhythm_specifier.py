# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_inscription_rhythm_specifier():
    counts = [[2, 2, 1, -1, 3], [-18], [1, 1], [1, -2, 2, 3], [-10]]
    counts = baca.tools.helianthate(counts, -1, -1)
    counts = sequencetools.Sequence(counts).flatten()
    extra_counts_per_division = [2, 4, 0]
    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts_per_division,
        talea=rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )