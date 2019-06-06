import abjad
import baca
from abjadext import rmakers


def color_rhythm(n: int) -> baca.RhythmCommand:
    """
    Makes color rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                beam_each_division=True,
            ),
            tuplet_ratios=[tuple(n * [1])],
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                diminution=True,
                force_fraction=True,
                rewrite_dots=True,
                trivialize=True,
            ),
        ),
        tag="ikribu.color_rhythm",
    )
