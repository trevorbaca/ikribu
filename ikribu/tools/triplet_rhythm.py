import abjad
import baca
from abjadext import rmakers


def triplet_rhythm() -> baca.RhythmCommand:
    """
    Makes triplet rhythm.
    """
    return baca.rhythm(
        rmakers.tuplet([(1, 1, 1)]),
        rmakers.beam(),
        rmakers.denominator((1, 4)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        rmakers.extract_trivial(),
        rmakers.force_diminution(),
        tag=abjad.Tag("ikribu.triplet_rhythm"),
    )
