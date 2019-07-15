import abjad
import baca
from abjadext import rmakers


def vigil_rhythm() -> baca.RhythmCommand:
    """
    Makes vigil rhythm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                talea=rmakers.Talea(counts=[16, -1], denominator=4)
            ),
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(extract_trivial=True),
            rmakers.TieCommand(repeat_ties=True),
        ),
        tag="ikribu.vigil_rhythm",
    )
