import abjad
import baca
from abjadext import rmakers


def triplet_rhythm() -> baca.RhythmCommand:
    """
    Makes triplet rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            tuplet_ratios=[(1, 1, 1)],
            tuplet_specifier=rmakers.TupletSpecifier(
                denominator="divisions",
                diminution=True,
                extract_trivial=True,
                force_fraction=True,
                rewrite_dots=True,
                trivialize=True,
            ),
        ),
        tag="ikribu.triplet_rhythm",
    )
