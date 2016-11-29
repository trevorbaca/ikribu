# -*- coding: utf-8 -*-
import baca
from abjad.tools import sequencetools


def make_glissando_pitch_specifier(octave=4, rotation=None):
    segment =   [0,  11, -3, -1, -5,  7,  4,  17,  16,  2]  
    inversion = [0, -10,  4,  2,  5, -7, -3, -17, -15, -1]  
    left = segment[:] + inversion[:]
    right = list(reversed(left))
    pitches = left[:] + right[1:-1]
    transposition = 12 * (octave - 4)
    pitches = [_ + transposition for _ in pitches]
    pitches = sequencetools.Sequence(pitches)
    pitches = pitches.rotate(n=rotation)
    specifier = baca.pitch.pitches(pitches)
    return specifier
