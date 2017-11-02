import abjad
import baca


def clb_pitches(rotation=None):
    pitches = baca.sequence([[-1, 0, 2, 2, 0], [0, 2, -1, 0], [-1, 2, 0, 2]])
    pitches = pitches.helianthate(-1, -1).rotate(rotation).flatten()
    return baca.pitches(pitches)
