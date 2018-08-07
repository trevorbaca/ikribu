import abjad
import baca
from abjadext import rmakers


def vigil_rhythm():
    """
    Makes vigil rhythm.
    """
    counts = abjad.sequence([16, -1])
    rhythm_maker = rmakers.TaleaRhythmMaker(
        tag='vigil_rhythm',
        talea=rmakers.Talea(
            counts=counts,
            denominator=4,
            ),
        tie_specifier=rmakers.TieSpecifier(
            repeat_ties=True,
            ),
        )
    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
