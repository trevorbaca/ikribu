import abjad
import baca
from abjadext import rmakers


def clb_rhythm(*, extra_counts: abjad.IntegerSequence) -> baca.RhythmCommand:
    """
    Makes clb rhythm.
    """
    return baca.rhythm(
        rmakers.even_division([8], extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.force_fraction(),
        rmakers.extract_trivial(),
        rmakers.force_diminution(),
        tag=abjad.Tag("ikribu.clb_rhythm()"),
    )
