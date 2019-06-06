import abjad
import baca
from abjadext import rmakers


def bow_rhythm(
    *,
    ltmask: rmakers.MasksTyping = rmakers.silence([4, 19], 20),
    rotation: int = None,
) -> baca.RhythmCommand:
    """
    Makes bow rhythm.
    """
    extra_counts_per_division = abjad.sequence([-1, 0, 1, 2])
    extra_counts_per_division = extra_counts_per_division.rotate(n=rotation)
    return baca.rhythm(
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            denominators=[4],
            extra_counts_per_division=extra_counts_per_division,
            logical_tie_masks=ltmask,
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True, force_fraction=True
            ),
        ),
        tag="ikribu.bow_rhythm",
    )
