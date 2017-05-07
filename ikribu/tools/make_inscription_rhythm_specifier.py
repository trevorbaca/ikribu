# -*- coding: utf-8 -*-
import abjad
import baca


def make_inscription_rhythm_specifier():
    counts = [[2, 2, 1, -1, 3], [-18], [1, 1], [1, -2, 2, 3], [-10]]
    counts = baca.helianthate(counts, -1, -1)
    counts = abjad.sequencetools.Sequence(counts).flatten()
    extra_counts_per_division = [2, 4, 0]
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts_per_division,
        talea=abjad.rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        )
    return baca.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )
