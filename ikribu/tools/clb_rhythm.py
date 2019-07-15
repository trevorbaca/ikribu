import abjad
import baca
from abjadext import rmakers


def clb_rhythm(*, extra_counts: abjad.IntegerSequence) -> baca.RhythmCommand:
    """
    Makes clb rhythm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.EvenDivisionRhythmMaker(
                denominators=[8], extra_counts_per_division=extra_counts
            ),
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(
                diminution=True, extract_trivial=True, force_fraction=True
            ),
        ),
        tag="ikribu.clb_rhythm",
    )
