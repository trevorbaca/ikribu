import abjad
import baca


def glissando_pitches(octave=4, rotation=None):
    segment = [0, 11, -3, -1, -5, 7, 4, 17, 16, 2]
    inversion = [0, -10, 4, 2, 5, -7, -3, -17, -15, -1]
    left = segment[:] + inversion[:]
    right = list(reversed(left))
    pitches = left[:] + right[1:-1]
    transposition = 12 * (octave - 4)
    pitches = [_ + transposition for _ in pitches]
    pitches = abjad.sequence(pitches)
    pitches = pitches.rotate(n=rotation)
    return baca.pitches(pitches, allow_repeats=True)
