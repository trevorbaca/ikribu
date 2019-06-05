import abjad
import baca


def glissando_pitches(
    octave: int = 4, rotation: int = None
) -> baca.PitchCommand:
    """
    Makes glissando pitches.
    """
    segment = [0, 11, -3, -1, -5, 7, 4, 17, 16, 2]
    inversion = [0, -10, 4, 2, 5, -7, -3, -17, -15, -1]
    left = segment[:] + inversion[:]
    right = list(reversed(left))
    pitches = left[:] + right[1:-1]
    transposition = 12 * (octave - 4)
    pitches = [_ + transposition for _ in pitches]
    pitches_ = abjad.sequence(pitches)
    pitches_ = pitches_.rotate(n=rotation)
    return baca.pitches(pitches_, allow_repeats=True)
