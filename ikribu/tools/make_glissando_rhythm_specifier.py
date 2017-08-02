# -*- coding: utf-8 -*-
import abjad
import baca


def make_glissando_rhythm_specifier(rotation_1=None, rotation_2=None):
    counts = abjad.Sequence([2, 3, 2, 3, 14, 16, 14, 16])
    counts = counts.rotate(n=rotation_1)
    extra_counts_per_division = abjad.Sequence([2, 4, 0])
    extra_counts_per_division = extra_counts_per_division.rotate(
        n=rotation_2,
        )
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts_per_division,
        talea=abjad.rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            strip_ties=True,
            ),
        )
    return baca.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )
