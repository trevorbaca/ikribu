# -*- coding: utf-8 -*-
import baca
from abjad.tools import sequencetools


def make_clb_pitch_specifier(rotation=None):
    pitches = [[-1, 0, 2, 2, 0], [0, 2, -1, 0], [-1, 2, 0, 2]]
    pitches = baca.tools.helianthate(pitches, -1, -1)
    pitches = sequencetools.Sequence(pitches)
    pitches = pitches.rotate(n=rotation)
    pitches = pitches.flatten()
    specifier = baca.pitch.pitches(pitches)
    return specifier
