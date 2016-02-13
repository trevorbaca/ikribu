# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_vigil_rhythm_specifier():
    counts = sequencetools.Sequence([16, -1])
    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=counts,
            denominator=4,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )