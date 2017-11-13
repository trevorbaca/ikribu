import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def vigil_rhythm():
    counts = abjad.sequence([16, -1])
    rhythm_maker = rhythmos.TaleaRhythmMaker(
        talea=rhythmos.Talea(
            counts=counts,
            denominator=4,
            ),
        tie_specifier=rhythmos.TieSpecifier(
            repeat_ties=True,
            ),
        )
    return baca.RhythmCommand(
        rhythm_maker=rhythm_maker,
        )
