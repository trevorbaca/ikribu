import abjad
import baca
from abjadext import rmakers


def color_rhythm(n: int) -> baca.RhythmCommand:
    """
    Makes color rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.TupletSpecifier(
                diminution=True,
                force_fraction=True,
                rewrite_dots=True,
                trivialize=True,
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            tuplet_ratios=[tuple(n * [1])],
        ),
        tag="ikribu.color_rhythm",
    )
