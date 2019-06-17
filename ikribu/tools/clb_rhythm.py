import abjad
import baca
from abjadext import rmakers


def clb_rhythm(*, extra_counts: abjad.IntegerSequence) -> baca.RhythmCommand:
    """
    Makes clb rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            rmakers.TupletSpecifier(
                diminution=True, extract_trivial=True, force_fraction=True
            ),
            rmakers.BeamSpecifier(beam_each_division=True),
            denominators=[8],
            extra_counts_per_division=extra_counts,
        ),
        tag="ikribu.clb_rhythm",
    )
