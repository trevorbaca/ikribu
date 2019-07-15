import abjad
import baca
from abjadext import rmakers


def color_rhythm(n: int) -> baca.RhythmCommand:
    """
    Makes color rhythm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(tuplet_ratios=[tuple(n * [1])]),
            rmakers.TupletCommand(
                diminution=True,
                force_fraction=True,
                rewrite_dots=True,
                trivialize=True,
            ),
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(extract_trivial=True),
        ),
        tag="ikribu.color_rhythm",
    )
