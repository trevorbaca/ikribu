import abjad
import baca
from abjadext import rmakers


def vigil_rhythm() -> baca.RhythmCommand:
    """
    Makes vigil rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.BeamSpecifier(beam_each_division=True),
            talea=rmakers.Talea(counts=[16, -1], denominator=4),
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        ),
        tag="ikribu.vigil_rhythm",
    )
