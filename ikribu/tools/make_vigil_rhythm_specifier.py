# -*- coding: utf-8 -*-
import abjad
import baca


def make_vigil_rhythm_specifier():
    counts = abjad.sequencetools.Sequence([16, -1])
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        talea=abjad.rhythmmakertools.Talea(
            counts=counts,
            denominator=4,
            ),
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )
