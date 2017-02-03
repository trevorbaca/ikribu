# -*- coding: utf-8 -*-
import abjad
import baca


def make_clb_pitch_specifier(rotation=None):
    pitches = [[-1, 0, 2, 2, 0], [0, 2, -1, 0], [-1, 2, 0, 2]]
    pitches = baca.helianthate(pitches, -1, -1)
    pitches = abjad.sequencetools.Sequence(pitches)
    pitches = pitches.rotate(n=rotation)
    pitches = pitches.flatten()
    specifier = baca.pitches(pitches)
    return specifier
