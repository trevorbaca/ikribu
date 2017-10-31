import abjad
import baca


def vigil_rhythm():
    counts = abjad.sequence([16, -1])
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        talea=abjad.rhythmmakertools.Talea(
            counts=counts,
            denominator=4,
            ),
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            repeat_ties=True,
            ),
        )
    return baca.RhythmBuilder(
        rhythm_maker=rhythm_maker,
        )
