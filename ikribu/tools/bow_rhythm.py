import abjad
import baca
from abjadext import rmakers


def bow_rhythm(
    *,
    ltmask=rmakers.silence([4, 19], 20),
    rotation=None,
    ):
    if ltmask is None:
        logical_tie_masks = None
    else:
        logical_tie_masks = [ltmask]
    extra_counts_per_division = abjad.sequence([-1, 0, 1, 2])
    extra_counts_per_division = extra_counts_per_division.rotate(
        n=rotation
        )
    rhythm_maker = rmakers.EvenDivisionRhythmMaker(
        denominators=[4],
        extra_counts_per_division=extra_counts_per_division,
        logical_tie_masks=logical_tie_masks,
        tuplet_specifier=rmakers.TupletSpecifier(
            extract_trivial=True,
            force_fraction=True,
            ),
        )
    return baca.rhythm(rhythm_maker=rhythm_maker)
