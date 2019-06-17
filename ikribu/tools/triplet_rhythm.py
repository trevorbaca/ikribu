import abjad
import baca
from abjadext import rmakers


def triplet_rhythm() -> baca.RhythmCommand:
    """
    Makes triplet rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.TupletSpecifier(
                denominator="divisions",
                diminution=True,
                extract_trivial=True,
                force_fraction=True,
                rewrite_dots=True,
                trivialize=True,
            ),
            rmakers.BeamSpecifier(beam_each_division=True),
            tuplet_ratios=[(1, 1, 1)],
        ),
        tag="ikribu.triplet_rhythm",
    )
