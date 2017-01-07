# -*- coding: utf-8 -*-
import abjad
import baca


def make_clb_rhythm_specifier(extra_counts_per_division):
    rhythm_maker = abjad.rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        extra_counts_per_division=extra_counts_per_division,
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )
